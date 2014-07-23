class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
   def first
    @src='http://upload.wikimedia.org/wikipedia/commons/thumb/6/66/Einstein_1921_by_F_Schmutzer.jpg/220px-Einstein_1921_by_F_Schmutzer.jpg'
    @name='Albert Einstein'
     @bio='Albert Einstein (/ˈælbərt ˈaɪnstaɪn/; German: [ˈalbɐt ˈaɪnʃtaɪn] ( listen); 14 March 1879 – 18 April 1955) was a German-born theoretical physicist. He developed the general theory of relativity, one of the two pillars of modern physics (alongside quantum mechanics). He is best known in popular culture for his mass–energy equivalence formula E = mc2 (which has been dubbed "the world\'s most famous equation"). He received the 1921 Nobel Prize in Physics "for his services to theoretical physics, and especially for his discovery of the law of the photoelectric effect". The latter was pivotal in establishing quantum theory.'
    @location='NY'
     @year='1900'
     render 'show'
  end
  def second
    @src='http://upload.wikimedia.org/wikipedia/commons/thumb/3/39/GodfreyKneller-IsaacNewton-1689.jpg/220px-GodfreyKneller-IsaacNewton-1689.jpg'
    @name='Isaac Newton'
    @location='London'
    @year='1689'
    @bio='Sir Isaac Newton PRS MP was an English physicist and mathematician (described in his own day as a "natural philosopher") who is widely recognised as one of the most influential scientists of all time and as a key figure in the scientific revolution. His book Philosophiæ Naturalis Principia Mathematica ("Mathematical Principles of Natural Philosophy"), first published in 1687, laid the foundations for classical mechanics. Newton also made seminal contributions to optics and shares credit with Gottfried Leibniz for the invention of calculus.Newton\'s Principia formulated the laws of motion and universal gravitation, which dominated scientists\' view of the physical universe for the next three centuries. By deriving Kepler\'s laws of planetary motion from his mathematical description of gravity, and then using the same principles to account for the trajectories of comets, the tides, the precession of the equinoxes, and other phenomena, Newton removed the last doubts about the validity of the heliocentric model of the cosmos. This work also demonstrated that the motion of objects on Earth and of celestial bodies could be described by the same principles. His prediction that the Earth should be shaped as an oblate spheroid was later vindicated by the measurements of Maupertuis, La Condamine, and others, which helped convince most Continental European scientists of the superiority of Newtonian mechanics over the earlier system of Descartes.'
    render 'show'
    
  end
  def third
    @src='http://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Domenico-Fetti_Archimedes_1620.jpg/220px-Domenico-Fetti_Archimedes_1620.jpg'
    @name='Archimedes'
    @location='Athens'
    @bio= 'Archimedes of Syracuse (Greek: Ἀρχιμήδης; c. 287 BC – c. 212 BC) was an Ancient Greek mathematician, physicist, engineer, inventor, and astronomer.[1] Although few details of his life are known, he is regarded as one of the leading scientists in classical antiquity. Generally considered the greatest mathematician of antiquity and one of the greatest of all time,[2][3] Archimedes anticipated modern calculus and analysis by applying concepts of infinitesimals and the method of exhaustion to derive and rigorously prove a range of geometrical theorems, including the area of a circle, the surface area and volume of a sphere, and the area under a parabola.[4] Other mathematical achievements include deriving an accurate approximation of pi, defining and investigating the spiral bearing his name, and creating a system using exponentiation for expressing very large numbers. He was also one of the first to apply mathematics to physical phenomena, founding hydrostatics and statics, including an explanation of the principle of the lever. He is credited with designing innovative machines, such as his screw pump, compound pulleys, and defensive war machines to protect his native Syracuse from invasion.'
    @year= 'Founder'
    render 'show'
    
  end
    
end
