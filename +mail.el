;;; +mail.el -*- lexical-binding: t; -*-

(after! notmuch
  (setq notmuch-saved-searches
        '((:name "inbox"   :query "tag:inbox not tag:trash" :key "i")
          (:name "flagged" :query "tag:flagged"             :key "f")
          (:name "drafts"  :query "tag:draft"               :key "d")
          (:name "unread"  :query "tag:unread" :key  "u")
          (:name "careers"  :query "tag:careers" :key  "C")
          (:name "ops"  :query "tag:ops" :key  "o")
          (:name "content"  :query "tag:content" :key  "c")
          (:name "gitter"  :query "tag:gitter" :key  "g")
          (:name "gitlab"  :query "tag:gitlab" :key  "G")
          (:name "sent"  :query "tag:sent" :key  "t")
          (:name "drafts"  :query "tag:draft" :key  "D")
          (:name "spam"  :query "tag:spam" :key  "s")
          (:name "all mail"  :query "*" :key  "a"))
    ))

(provide '+mail)
