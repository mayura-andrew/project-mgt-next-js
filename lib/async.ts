export const delay = (time) => 
    new Promise((resolve) => {
        setTimeout(() => resolve(5000), time)
    });