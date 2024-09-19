CREATE TABLE IF NOT EXISTS cards (
                                     card_id INT AUTO_INCREMENT PRIMARY KEY,
                                     mobile_number VARCHAR(15) NOT NULL,
                                     card_number VARCHAR(100) NOT NULL,
                                     card_type VARCHAR(100) NOT NULL,
                                     total_limit INT NOT NULL,
                                     amount_used INT NOT NULL,
                                     available_amount INT NOT NULL,
                                     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
                                     created_by VARCHAR(20) DEFAULT 'SYSTEM',
                                     updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
                                     updated_by VARCHAR(20)
);
