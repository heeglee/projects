<template>
  <div id="app">
    <TodoHeader></TodoHeader>
    <TodoInput @addTodo="addTodo"></TodoInput>
    <TodoList v-bind:propsdata="todoItems" @removeTodo="removeTodo"></TodoList>
    <TodoFooter @removeAll="clearAll"></TodoFooter>
  </div>
</template>

<script>
import TodoHeader from './components/TodoHeader.vue'
import TodoInput from './components/TodoInput.vue'
import TodoList from './components/TodoList.vue'
import TodoFooter from './components/TodoFooter.vue'

export default {
    data() {
        return {
            todoItems: []
        }
    },
    // todoItem is totally managed by App.vue
    created() {
        let i = 0;
        while (i < localStorage.length) {
            this.todoItems.push(localStorage.key(i));
            i++;
        }
    },
    methods: {
        addTodo(todoItem) {
            // Input data into localStorage
            localStorage.setItem(todoItem, todoItem);
            this.todoItems.push(todoItem);
        },
        removeTodo(todoItem, index) {
            localStorage.removeItem(todoItem);
            this.todoItems.splice(index, 1);
        },
        clearAll() {
            localStorage.clear();
            this.todoItems = [];
        }
    },
    components: {
        'TodoHeader': TodoHeader,
        'TodoInput': TodoInput,
        'TodoList': TodoList,
        'TodoFooter': TodoFooter
    }
}


</script>

<style>
    /* adjust this style code in my way */
    body {
        text-align: center;
        background-color: #f6f6f8;
    }

    input {
        border-style: groove;
        width: 200px;
    }

    button {
        border-style: groove;
    }

    .shadow {
        box-shadow: 5px 10px 10px rgba(0, 0, 0, 0.03);
    }
</style>
