select person.firstName,person.lastname,address.city,address.state from person left join address on  person.personID = address.personID;
