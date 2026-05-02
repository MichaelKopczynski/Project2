
sandwich_arr = []
goal_sandwich_arr = [obj_bread, obj_tomato, obj_lettuce, obj_meat, obj_tomato, obj_cheese, obj_bread, obj_meat, obj_tomato, obj_cheese, obj_lettuce, obj_lettuce, obj_lettuce,obj_bread]


intro = false
swept = false
cooked = false
cleaned_computer = false

function compare_sandwiches(_arr1, _arr2) {
    if (array_length(_arr1) != array_length(_arr2)) return false;

    for (var i = 0; i < array_length(_arr1); i++) {
        if (_arr1[i].id != _arr2[i].id) {
            return false;
        }
    }
    return true;
}