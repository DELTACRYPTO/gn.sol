// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;
/**
 * @title SayGN
 * @dev Un contrat simple pour émettre un message "GN - Bonsoir !" via un événement.
 */
contract SayGN {
    // Événement émis lorsqu'un utilisateur appelle la fonction sayGN
    event GNSaid(address indexed user, string message);

    /**
     * @notice Émet l'événement GNSaid avec un message prédéfini.
     */
    function sayGN() external {
        emit GNSaid(msg.sender, "GN - Good night !");
    }
}
