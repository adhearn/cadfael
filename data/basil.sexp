(plant "Basil"
       (type "herb")
       (lifecycle "annual")
       (sun "full")
       (durations
        (seedlings-emerge
         (min 7)
         (max 30))
        (harvest
         (min 60)
         (max 90)))
       (dates
        (zone 8
              (indoors
               (min ((month "February") (day 19)))
               (max ((month "March") (day 4))))
              (outdoors
               (min ((month "April") (day 15)))
               (max ((month "May") (day 13))))
              (transplant
               (min ((month "April") (day 11)))
               (max ((month "May") (day 13))))))
       (distances
        (depth .25)
        (thin (min 4) (max 6)))
       (varieties
        ("Genovese"
         (latin "Ocimum basilicum ‘Genovese’"))
        ("Sweet Basil"
         (latin "O. basilicum"))
        ("Sweet Thai Basil"
         (latin "O. basilicum var. thyrsiflorum")
         (notes
          "Ligh licorice flavor, particularly good garnish for Asian food"))
        ("Lemon Basil"
         (latin "O. basilicum x O. americanum")
         (notes
          "Has a light flavor and smell of lemon."
          "There is also a lime variety."
          "Excellent flavoring for teas, cocktails, tonics, etc."))
        ("Holy Basil (Tulsi)"
         (latin "O. sanctum or O. tenuiflorum")
         (notes
          "Multiple different species are known as holy basil. "))
        )
       (notes
        (harvesting
         "Pinch leaves from the tips of the stems as needed starting 60-90 days after the seedlings have two sets of leaves."
         "If fresh, pick early in the morning for the highest oil content."
         "For drying or freezing, harvest leaves that have their maximum oil content, just before flowering."
         "To harvest the leaves, pinch the stems just above a set of leavces as needed from the top. This will also keep the plants bushy."
         "Do not harvest too much of the plant at one time as this may weaken the plant."
         "Flowers are also edible and may be used as a garnish.")
        (preserving
         "To dry, cut whole stems on a dry morning. Tie stems loosely together in small bunches and hang in a dry, airy location out of the sun. Basil may also be dried on a cheesecloth or a window screen in a dry, shady location. When thoroughly dry, store in a tightly sealed glass jar in a dry, dark location."
         "Basil my be frozen dry on a cookie sheet and then sealed in zip lock bags, or it can be minced and frozen in an ice cube tray in water or olive oil."
         "You can also preserve using sea salt. Place a layer of sea salt on the bottom of the container you will use. Place a leaf on top of the salt. Add a layer of salt to cover the leaf so the leaves do not touch each other. Make as many layers as will fit, seal the container, and store in the refrigerator."))
)
