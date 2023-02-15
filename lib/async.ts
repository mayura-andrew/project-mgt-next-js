export const delay = (time) => 
    new Promise((resolve) => {
        setTimeout(() => resolve(10000), time)
    });