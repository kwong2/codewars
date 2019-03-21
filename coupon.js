// https://www.codewars.com/kata/539de388a540db7fec000642/train/javascript

// Story
// Your online store likes to give out coupons for special occasions. Some customers try to cheat the system by entering invalid codes or using expired coupons.

// Task
// Your mission:
// Write a function called which verifies that a coupon code is valid, the coupon is not expired.

// A coupon is no more valid on the day AFTER the expiration date. All dates will be passed as strings in this format: "MONTH DATE, YEAR".

// Examples:
// checkCoupon("123", "123", "July 9, 2015", "July 9, 2015")  ===  true
// checkCoupon("123", "123", "July 9, 2015", "July 2, 2015")  ===  false

function checkCoupon(enteredCode, correctCode, currentDate, expirationDate){
    if (enteredCode === correctCode) {
        if (Date.parse(currentDate) <=  Date.parse(expirationDate)) {
            return (true);
        } else {
            return (false);
        }
    } else {
        return (false);
    }
}

checkCoupon('123','123','September 5, 2014','October 1, 2014')

// refactored answer
// return enteredCode === correctCode && Date.parse(expirationDate) >= Date.parse(currentDate)
