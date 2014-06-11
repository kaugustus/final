# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Competition.delete_all
Competition.create(:name => "Duke Start-Up Challenge", :location => "Durham, NC", :start_date => "41689", :end_date => "41689", :affiliated_school => "Duke University, Fuqua School of Business", :description => "1. Each team must have at least one currently registered Duke Student, and ideally this student has originated the idea and/or is leading the team.  Teams that do not meet this may be moved to the Alumni/Faculty/Staff part of the competition, where they will still received feedback, etc, but will not be eligible for the student prize pool.                                more rules: http://www.dukestartupchallenge.com/about-us/rules", :winner_id => 0)
Competition.create(:name => "Wharton MBA Buyout Case Competition", :location => "NYC", :start_date => "41691", :end_date => "41691", :affiliated_school => "University of Pennsylvania", :description => "The Wharton MBA Buyout Case Competition is the premier MBA-level LBO case competition in the world. It brings together teams from the leading business schools around the country and world to evaluate and make recommendations for a proposed PE buyout transaction. Presentations will be judged by panel of PE professionals, and extensive networking opportunities are available for participants.", :winner_id => 0)
Competition.create(:name => "Regional Challenge", :location => "Chicago", :start_date => "41698", :end_date => "41698", :affiliated_school => "", :description => "", :winner_id => 0)
Competition.create(:name => "Rotman Design Challenge", :location => "Toronto, Canada", :start_date => "41706", :end_date => "41706", :affiliated_school => "University of Toronto", :description => "At Rotman, we believe that the mindsets and practices behind great design can also be applied to the breakthrough growth of enterprises and institutions. In essence, business design blends design methodologies and business acumen to create a process that helps identify broader opportunities, create new ideas and accelerate market success.", :winner_id => 0)
Competition.create(:name => "Les Foundation Business Plan Challenge", :location => "New York, NY", :start_date => "41722", :end_date => "41723", :affiliated_school => "LES Foundation (no school)", :description => "http://www.lesfoundation.org/competition/PDFs/2014CompetitionGuidelines.pdf", :winner_id => 0)
Competition.create(:name => "Disrupt or Be Disrupted (Columbia Business School’s Odyssey Global MBA Conference and Competition)", :location => "New York", :start_date => "41726", :end_date => "41727", :affiliated_school => "Columbia Business School", :description => "Columbia Business School is hosting the 6th annual Odyssey Global MBA Conference and Competition and this year's theme is Disrupt or Be Disrupted. Teams from the top 20 global MBA programs are invited to participate in a weekend consisting of business competitions, insightful lectures from current business leaders, and fun networking opportunities. It’s a rare opportunity to meet peers from around the world in a global business Olympics.", :winner_id => 0)
Competition.create(:name => "McGinnis Venture Competition", :location => "Pittsburgh, PA", :start_date => "41727", :end_date => "41727", :affiliated_school => "Carnegie Mellon University", :description => "The McGinnis Venture Competition is open to all Carnegie Mellon University undergraduate and graduate students. The competition is for CMU student created, managed, and owned ventures. A CMU student should be CEO, CTO or COO. Members of the student team should also own a significant majority of the equity allocated to all parties. Non-CMU students may be members of the venture’s management team and may participate. However, CMU students should deliver majority to all of the Round 2 video pitch and Final Round live pitch.", :winner_id => 0)
Competition.create(:name => "Business & Society International Aspen Case Competition", :location => "New York, NY", :start_date => "41733", :end_date => "41733", :affiliated_school => "", :description => "Interested in finding the intersection between doing good and doing well? Kellogg is one of 25 leading MBA programs participating in the Aspen Institute’s Business & Society International MBA Case Competition.. To participate, form a team of 3-4 students to tackle a brand new case study requiring innovative thinking at the intersection of corporate profitability and positive social and environmental impact. To enter your team, contact Ali Niederkorn at a-niederkorn@kellogg.northwestern.edu", :winner_id => 0)
Competition.create(:name => "Dartmouth Entrepreneurial Network Business Plan Competition at Tuck", :location => "Hanover, NH", :start_date => "41734", :end_date => "41734", :affiliated_school => "Dartmouth University (Tuck)", :description => "N/A", :winner_id => 0)
Competition.create(:name => "Final Round", :location => "Bentonville, AK", :start_date => "41738", :end_date => "41738", :affiliated_school => "", :description => "", :winner_id => 0)
Competition.create(:name => "Global Social Venture Competition", :location => "Berkely, CA", :start_date => "41738", :end_date => "41740", :affiliated_school => "UC Berkeley - Haas School of Business", :description => "Each entrant team must include a graduate student (current or recent graduate) from any masters-level or post-graduate higher education program in any area of study in the world. The graduate student must be actively involved in the venture (i.e. actively participating in development of the business plan and presentation or actively working on the business).", :winner_id => 0)
Competition.create(:name => "Columbia University Engineering Venture Competition", :location => "New York, NY", :start_date => "41739", :end_date => "41739", :affiliated_school => "Columbia University", :description => "Eligible teams must have at least one principle member currently enrolled in a Columbia University graduate or undergraduate program or must be a young alumnus (five years or less after active enrollment) of any Columbia University school", :winner_id => 0)
Competition.create(:name => "Rice Business Plan Competition", :location => "Houston, TX", :start_date => "41739", :end_date => "41741", :affiliated_school => "Rice University", :description => "Student Enrollment: The competition is for students enrolled in a degree program in the current academic year, i.e., from July 2013 through May 2014. Students in certificate programs are not eligible to participate.  Students from part-time and executive programs are eligible, provided they will receive a degree at the conclusion of their program. Teams from international schools following a different academic calendar should contact RBPC organizers for eligibility considerations. http://alliance.rice.edu/Eligibility/", :winner_id => 2)
Competition.create(:name => "Darden-UVA B-Plan Competition 2.0", :location => "Charlottesville, VA", :start_date => "41746", :end_date => "41746", :affiliated_school => "Darden-University of Virginia", :description => "To enter the Darden-UVA Business Plan Competition, each team must include at least one current UVA student (can be undergraduate, graduate, doctoral, or post-doctoral student), faculty, or staff member. UVA alumni and others are welcome to join teams as well, provided one member of the team is currently affiliated with UVA", :winner_id => 0)
Competition.create(:name => "NAPEC Innovation Challenge (North American Professionals and Entrepreneurs Council)", :location => "New York, NY", :start_date => "41747", :end_date => "41747", :affiliated_school => "Cornell, George Washington, Carnegie Mellon Universities", :description => "The business plan competition is designed to help and reward students who want to pursue an innovative business idea, develop a technology into a marketable product, or have a new approach to a difficult problem or compelling opportunity. The finalists will have the opportunity to showcase their ideas to entrepreneurs, investors and venture capitalists and receive valuable feedback on their ventures.", :winner_id => 0)
Competition.create(:name => "Yale Venture Challenge", :location => "New Haven, CT", :start_date => "41753", :end_date => "41753", :affiliated_school => "Yale University", :description => "The majority of the founders of a team must be students of Yale College or any Yale Graduate School or faculty of any of those institutions. At least one of the principal founders must be a student.", :winner_id => 0)
Competition.create(:name => "NYU Stern $200K Entrepreneurs Challenge", :location => "New York, NY", :start_date => "41754", :end_date => "41754", :affiliated_school => "NYU Stern", :description => "http://www.stern.nyu.edu/experience-stern/about/departments-centers-initiatives/centers-of-research/berkley-center/programs/venture-competitions/rules-eligibility/index.htm", :winner_id => 0)
Competition.create(:name => "Arch Grants Global Business Plan Competition for Entrepreneurs", :location => "St. Louis, MO", :start_date => "41754", :end_date => "41755", :affiliated_school => "None", :description => "Arch Grants is inviting Kellogg entrepreneurs to submit applications for its 3rd annual Global Business Plan Competition. Applications are due by February 21st and finalists will be invited to St. Louis for the competition on April 24-26. Competition winners will receive non-dilutive grants of $50,000 each and must re-locate their startups to St. Louis. Applications must be submitted here and you can read about the launch in Bloomberg BusinessWeek.", :winner_id => 0)
Competition.create(:name => "Harvard New Venture Competition", :location => "Cambridge, MA", :start_date => "41758", :end_date => "41758", :affiliated_school => "Harvard Business School", :description => "http://www.hbs.edu/socialenterprise/mba-experience/new-venture-competition-student/eligibility.html", :winner_id => 0)
Competition.create(:name => "Business Plan Challenge", :location => "Philadelphia, PA", :start_date => "41760", :end_date => "41760", :affiliated_school => "UPenn Wharton", :description => "A team must be led by a degree-candidate student of the University of Pennsylvania (graduate or undergraduate). The team lead/ degree-candidate must have played a significant role in conceiving the venture, hold a key management role in the venture, be actively involved in the business venture, and be a primary presenter for the formal presentations at the Semifinals and Venture Finals and the primary presenter for the elevator pitch at the Venture Finals.  Teams can have members who are not students at the University of Pennsylvannia. http://bpc.wharton.upenn.edu/rules.html", :winner_id => 0)
Competition.create(:name => "2014 Global Venture Labs Investment Competition", :location => "Austin, TX", :start_date => "41760", :end_date => "41762", :affiliated_school => "University of Texas - Austin", :description => "With aspiring entrepreneurs soliciting start-up funds from experienced investors, the VLIC simulates the real-world process of raising venture capital. MBAs from business schools around the globe come to The University of Texas at Austin each May to present their business plans to panels of investors. From among myriad offerings is selected the best new-venture opportunity. With a more than 30-year history, the Competition is the oldest operating inter-business school competition in the world.", :winner_id => 0)
Competition.create(:name => "Stanford's BASES 150k Challenge", :location => "Stanford, CA", :start_date => "41779", :end_date => "41779", :affiliated_school => "Business Association of Stanford Entrepreneurial Students", :description => "All Stanford students, faculty, and alumni are eligible to enter. Though individuals not affiliated with Stanford University are encouraged to participate, any entering team must have at least one of its members affiliated with Stanford University. The size of a team is not restricted, and neither is the number of entries submitted by each person/team.", :winner_id => 2)
Competition.create(:name => "MIT Enterprise Forum of Chicago White Board Challenge", :location => "Chicago", :start_date => "41779", :end_date => "41779", :affiliated_school => "MIT", :description => "The White Board Challenge is MIT Enterprise Forum of Chicago's annual business idea competition. Anyone can submit an application regardless of age, race or school affiliation. The White Board competition allows any individual with a unique business idea to compete for our prize money of a total of $5,000.", :winner_id => 0)
Competition.create(:name => "Booth New Venture Challenge", :location => "Chicago, IL", :start_date => "41788", :end_date => "41788", :affiliated_school => "University of Chicago Booth School of Business", :description => "Each team is required to have at least one current University of Chicago student in order to participate.", :winner_id => 0)
Competition.create(:name => "MBA World Trophy", :location => "Dublin, Ireland", :start_date => "41886", :end_date => "41888", :affiliated_school => "", :description => "The MBA World Trophy is a unique business gathering in one of Europe’s most dynamic and innovative cities. Held over three days in Dublin with the full support of the Irish government, Teams will pitch their business models to an exclusive panel of VCs, participate in workshops in Innovation, Finance, Growth and Leadership and attend several networking events. Each team will be paired with a mentor and on the final day each team will present their final pitch to our judging panel to compete for a top prize of $10,000 and the MBA World Trophy. We are looking for early stage college startups using lean startup methodologies. We have partnered with some world class universities again this year including: NYU Stern USA, Boston College USA, EI Spain, UCD Ireland, Ipade Mexico, Universidad Pacífic Peru, IMD Switzerland, London Business School UK, Warwick UK , Wharton USA, Thunderbird Arizona USA, Fordham New York USA, Rotman Toronto Canada and DCU Ireland", :winner_id => 0)
Competition.create(:name => "Brands+Startups™ 2014 Mobile Marketing Accelerator & Competition", :location => "Chicago, IL", :start_date => "41900", :end_date => "41900", :affiliated_school => "None", :description => "The winners will be awarded projects with our vested brands. Brand coaches will fight each other for the startups they want on their team, then mentor them through elimination rounds throughout the summer.", :winner_id => 0)
Competition.create(:name => "Northwestern University Venture Challenge", :location => "Evanston, IL", :start_date => "41900", :end_date => "41900", :affiliated_school => "Northwestern University", :description => "Northwestern's premier business pitch competition. Learn more: http://nuvc.nuisepic.com/", :winner_id => 0)

Startup.delete_all
Startup.create(:name => "Addison Carlyle Diamonds", :founding => 2014, :description => "The go-to marketplace for high value, affordable diamond engagement rings", :competition_id => 0 )
Startup.create(:name => "Innoblative", :founding => 2013, :description => "Innovating the treatment of breast cancer", :competition_id => 0)
Startup.create(:name => "MindPoint", :founding => 2014, :description => "Bringing mindfulness and meditation to millenials in the workplace", :competition_id => 0)
Startup.create(:name => "Fall Proof", :founding => 2013, :description => "Building fall detection technology to prevent falls for seniors", :competition_id => 0)
Startup.create(:name => "Better Together", :founding => 2014, :description => "Helping seniors maintain independence by matching them with live in roommates who assist with tasks around the house in exchange for discounted rent for a room in the seniors home", :competition_id => 0)

Winner.delete_all
Winner.create(:startup_id => 2, :competition_id => 22, :place => 3)
Winner.create(:startup_id => 2, :competition_id => 13, :place => 1)
Winner.create(:startup_id => 4, :competition_id => 27, :place => 1)


Kellogg_founder.delete_all
Kellogg_founder.create(:name => "Tyler Wanke", :grad_year => 2015, :program => "MDMBA", :startup_id => 2)
Kellogg_founder.create(:name => "Jason Sandler", :grad_year => 2015, :program => "JDMBA", :startup_id => 2)
Kellogg_founder.create(:name => "Sara Katherine Clay", :grad_year => 2015, :program => "2YMBA", :startup_id => 1)
Kellogg_founder.create(:name => "Katherine Augustus", :grad_year => 2015, :program => "2YMBA", :startup_id => 1)
Kellogg_founder.create(:name => "Priti Patel", :grad_year => 2014, :program => "2YMBA", :startup_id => 3)
Kellogg_founder.create(:name => "Veronica Golin", :grad_year => 2014, :program => "2YMBA", :startup_id => 3)
Kellogg_founder.create(:name => "Terrance Wallace", :grad_year => 2014, :program => "2YMBA", :startup_id => 4)
Kellogg_founder.create(:name => "Harsha Dronamraju", :grad_year => 2014, :program => "2YMBA", :startup_id => 4)
Kellogg_founder.create(:name => "Kate Yeskey", :grad_year => 2015, :program => "MDMBA", :startup_id => 5)
Kellogg_founder.create(:name => "Emily Gipple", :grad_year => 2015, :program => "JDMBA", :startup_id => 5)

Course.delete_all
Course.create(:course_number => "BLAW-911A", :name => "Business Law for Entrepreneurs", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=378", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Finance, International Business

This five-week course explores the world of major projects and project finance through actual experiences of financial institutions and private equity investors. Major projects include airports, pipelines, tollways and other infrastructure projects, which are analyzed with particular emphasis on emerging markets. Major projects often involve participation with international financial institutions such as OPIC, EBRD and IFC, as well as consortia of international banks and investment banks in cooperation with local governments. The course also explores financing of these projects through combinations of private and public debt, and private and public equity investments. The course also analyzes the development and operation of a major project using the standard model of build, operate and transfer (BOT).

Prerequisites:
All Students: FINC-430-0 OR FINC-440-0 ")
Course.create(:course_number => "BLAW-911B", :name => "Business Law for Entrepreneurs", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=379", :description => "This course counts toward the following major: Entrepreneurship & Innovation.

This course provides the would-be entrepreneur with a working knowledge of certain essential substantive areas of the law and the ability to work with and use lawyers effectively. The focus is on the practical legal considerations in forming and sustaining an entrepreneurial enterprise, including entity organization, not-for-profit securities laws, employment benefits, financing, taxation and intellectual property law.

Prerequisites:
None ")
Course.create(:course_number => "BLAW-435", :name => "Business Law I", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=371", :description => "This course counts toward the following majors: Entrepreneurship and Innovation.

A study of the legal environment in which organizations operate. Topics include contracts, agency, negotiable instruments, partnerships and corporations.

Prerequisites:
None ")
Course.create(:course_number => "FINC-445", :name => "Entrepreneurial Finance and Venture Capital", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=495", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Finance.

This course uses the case method to study entrepreneurial finance and venture capital decision focusing on the funding decisions of start-ups (fast growing entrepreneurial firms). The goal is to understand how entrepreneurs can raise funds and how venture capital partnerships and growth equity funds choose, value, structure, fund, and manage their investments. The course covers all stages of the financing process, from startup to harvest. Several cases concern technology-based businesses, though the emphasis is on gaining insights into entrepreneurial finance, not technology per se. The course will go into great details with respect to structuring multi-staged financings and valuing entrepreneurial ventures. In addition, the course provides insights on how venture capital partnership work, why do they take the forms they do, and where the crucial problems and opportunities for innovation exists. Consideration is given to the incentives faced by venture capital partnerships and the investors in those partnerships, and how to properly make financing decisions and negotiate contractual terms. Emphasis is given to high growth start-ups searching for funding in the US and venture capital funding as opposed to more traditional entrepreneurial and family firms operating globally (see FINC945 for these topics) and to Leverage Buyouts (see FINC-448 for LBOs). The course is aimed primarily at people who may be involved in an entrepreneurial venture at some point in their careers whether in a large organization, a turnaround, a management buyout or a startup. The course is also useful for venture capital careers.

Prerequisites:
All Students: ( FINC-430-0 AND FINC-441-0 ) OR FINC-440-0 ")
Course.create(:course_number => "FINC-918A", :name => "Major Project & Project Finance in Emerging Markets", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=554", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Finance, International Business

This five-week course explores the world of major projects and project finance through actual experiences of financial institutions and private equity investors. Major projects include airports, pipelines, tollways and other infrastructure projects, which are analyzed with particular emphasis on emerging markets. Major projects often involve participation with international financial institutions such as OPIC, EBRD and IFC, as well as consortia of international banks and investment banks in cooperation with local governments. The course also explores financing of these projects through combinations of private and public debt, and private and public equity investments. The course also analyzes the development and operation of a major project using the standard model of build, operate and transfer (BOT).

Prerequisites:
All Students: FINC-430-0 OR FINC-440-0 ")
Course.create(:course_number => "FINC-945", :name => "Global Entrepreneurial Finance", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1603", :description => "This course counts toward the following majors: Finance

This course is designed to intersect three areas of interest: (a.) Entrepreneurial Finance and Private Equity including Entrepreneurial Buyouts; (b.) Family and Closely-Held Firms, and; (c.) International Finance with special emphasis on cross-border valuation and access to finance. The course is, by nature, a finance course that deals with entrepreneurial, family, and closely-held firms in an international context including both developed and emerging market countries where institutions and property rights are weak. The core question behind the course is: “How do entrepreneurial managers, family firms, closely held firms and those who finance them design and execute transactions that effectively match opportunities and resources in an international context?” An overreaching insight of the GEF course is that the notions of risk and reward are as important in privately-held as in publicly held firms. In privately-held firms and closely-held firms, however, entrepreneurs and financiers are often forced to make assumptions based on incomplete data. The course will provide you with the tools necessary to value companies domiciled in countries around the world. The aim of the course is for students to understand the motivations, decision processes, transaction execution, and valuation consequences of financial, business, and organizational restructuring done by buyouts, family firms and closely-held firms in an international context. The course facilitates developing the ability to plan, evaluate, and execute transactions using financial modeling and quantitative techniques. The course does not deal with venture capital, early-stage financing or entrepreneurship concepts.

Who Should Take This Course?

GEF is aimed at students who plan to start a business at some point in their careers, students who plan to work for or finance an entrepreneurial firm, and students who plan to work for an established firm. All these aspects are developed in an international context framework where institutions play a he role in shaping financial decisions. GEF is helpful not just for students who plan to work in international firms; even students who plan to work in their home countries can learn a great deal by comparing and contrasting opportunities, financing contexts, and legal structures across different countries. The course is also designed for students who may be involved in family firms and closely held companies in a variety of roles, including founders, shareholders, or managers of their own family’s firm, as well as non-family managers and employees, investors or business partners (e.g. private equity investors, strategic buyers or financial buyers), and advisors of various kinds (e.g., investment bankers, board members or consultants). Finally, the course is also designed for future senior executives that manage global financial operations, the general managers working within these firms, and the intermediaries advising or providing capital to these firms.

Financial topics covered include:

• Valuing Cash Flows in an International Context: Cross-Border Valuation

• Assessment of Country Risk and Expropriation Risk. Legal Issues

• Capital Structure Decisions: Comparison of Different Sources of Capital

• Impact of Funding Sources on Performance: Private Placements and Rule 144a

• Private Equity Terms and Mechanics

• Contracting Problems and Deal Structures. Negotiating Deals

• Entrepreneurial Buyouts and Private Equity

• LBO Modeling and Valuation

• Real Options in International Settings

• Valuation of Subscription and Franchise Businesses

• Public vs. Private Equity: The Decision of Where to List a Stock.

• The Importance of ADRs and GDRs: Capital Flight

• Valuation of Family Firms and Closely-Held Firms: Control Premium, Minority Discount and Illiquidity Discount

• Partnering with Public and Private Investors

• Control-Enhancement Mechanisms: The Role of Dual Class Shares and Pyramidal Ownership



Prerequisites:
All Students: FINC-440-0 OR ( FINC-441-0 AND FINC-430-0 ) ")
Course.create(:course_number => "HEMA-915", :name => "NUvention: Medical Innovation I (formerly BIOT-915)", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1325", :description => "This course counts toward the following majors: Biotechnology Management, Health Enterprise Management, Entrepreneurship and Innovation

Medical Innovation is a two-quarter sequence focused on the creation of innovations for the health industry. Students, guided by faculty and physicians from Kellogg and the Northwestern law, medical and engineering schools work in teams to develop medical products. Students experience the entire innovation life cycle from ideation to prototyping, legal protection, market sizing and business plan development. At the end of the course, the teams present their business plans to a panel of venture capitalists with the goal of securing funding and possible formation of a start-up. Key deliverables in this class include: “elevator pitch” to request prototype/pilot funding, prototype development, provisional patent application, FDA 510/K application and business plan presentation to venture capitalists. To enroll in this course, permission from the instructor is required before registration. Students must take both the fall (I) and winter (II) quarter courses, in sequence, and will earn 2.0 credits after successfully completing both courses.

Prerequisites:
None ")
Course.create(:course_number => "HEMA-916", :name => "NUvention: Medical Innovation II (formerly BIOT-916)", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1338", :description => "This course counts toward the following majors: Biotechnology Management, Health Enterprise Management, Entrepreneurship and Innovation

Medical Innovation is a two-quarter sequence focused on the creation of innovations for the health industry. Students, guided by faculty and physicians from Kellogg and the Northwestern law, medical and engineering schools work in teams to develop medical products. Students experience the entire innovation life cycle from ideation to prototyping, legal protection, market sizing and business plan development. At the end of the course, the teams present their business plans to a panel of venture capitalists with the goal of securing funding and possible formation of a start-up. Key deliverables in this class include: “elevator pitch” to request prototype/pilot funding, prototype development, provisional patent application, FDA 510/K application and business plan presentation to venture capitalists. To enroll in this course, permission from the instructor is required before registration. Students must take both the fall and winter quarter courses, in sequence, and will earn 2.0 credits after successfully completing both courses. Note: This course may not be dropped after the first week of the quarter.

Prerequisites:
All Students: HEMA-915-0 ")
Course.create(:course_number => "KIEI-452A", :name => "Social Entrepreneurship", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1664", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Social Enterprise.

Formerly SEEK-452-0

This course focuses on how social entrepreneurs use innovative, market-oriented approaches to address the world’s most challenging social and environmental problems. By seeking both social and financial outcomes, social entrepreneurs generate systematic change through sustainable solutions. They disrupt assumptions and conventional business models and define new frontiers of value creation. Often defined as “unreasonable,” social entrepreneurs challenge paradigms and innovate to suggest new ideas and radical solutions to existing problems. By adopting a market-orientation, social entrepreneurs create performance-driven approaches to tacking social and environmental problems that result in a sustainable venture. They use commercial markets or a commercial approach to address social issues or utilize sound business principles in their method. The course will provide a survey of social entrepreneurship including best practices in models, measurement and financing. The course will be co-taught by leading experts in the field including Wes Selke, Investment Manager for Good Capital, Sonal Shah, Tides Fellow and former Director of the White House Office of Social Innovation and Civic Participation and Greg Casagrande, Founder of South Pacific Development Microfinance Network.

Prerequisites:
All Students: Negative PreRequisite: SEEK-452-0 ")
Course.create(:course_number => "KIEI-463", :name => "Successful Entrepreneurship", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1690", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Formerly ENTR-463-0

Of the many new entrepreneurs each year, few will succeed. This course helps Kellogg students a) leverage their business management knowledge and learn to use it successfully in entrepreneurial ventures, and (b) learn entrepreneurial techniques that wouldn't work in most non-entrepreneurial companies. Topics include finding, selecting, gauging and validating your dream; passion-how to get it, how to use it to advantage and how to re-ignite it; making your dream seem larger and better than it is without violating ethical or legal rules; making do with less capital by gathering resources through alternate means; dealing with demands for speed; converting youth to advantage; obtaining financing; attracting and retaining employees, advisers, directors, professionals and mentors; knowing when and how to reinvent the business; and accepting when it's time to turn over control of operations to a professional CEO and manager; understanding how to develop, treat, use and benefit from a great board of directors.

Prerequisites:
All Students: Negative PreRequisite: ENTR-463-0 ")
Course.create(:course_number => "KIEI-499", :name => "Independent Study", :url => "", :description => "")
Course.create(:course_number => "KIEI-902A", :name => "Entrepreneurial Selling: Skills and Strategies", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1709", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Formerly ENTR-902-A

This course will introduce you to the basics of selling and how you can use entrepreneurial techniques to make a difference in the success of your idea or inspire growth in your company. The class will focus on the fundamentals of sales and review the relationship of customer need identification and the reasons people buy. The course will help you develop your “entrepreneurial asking” skills to persuade your customers and business associates that your idea or solution will make the difference. You will master the six steps of selling as outlined in Ron Willingham’s book, Integrity Selling for the 21st Century. The system will be supplemented with lectures, excerpts from Howard Schultz’s Pour Your heart Into it: How Starbuck’s Built a Company, One Cup At A Time, case studies, and examples of “entrepreneurial selling” from the professor’s experience at U.S. Robotics and other ventures.

Prerequisites:
All Students: Negative PreRequisite: ENTR-902-A OR ENTR-902-B ")
Course.create(:course_number => "KIEI-903", :name => "Corporate Innovation & New Ventures", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1693", :description => "Formerly ENTR-903-0

The terms “entrepreneurship” and “innovation” often evoke images of a startup in a garage. But what about the game-changing innovation generated by large, established corporations? Now more than ever, large corporations are focusing on innovation as the key to their growth and prosperity. In some instances, it is critical for their very survival. These companies are investing in systems and processes to accelerate the pace of innovation—but need their teams to step up in order to win in a competitive marketplace.

Corporate Innovation and New Ventures (KIEI-903) is a highly immersive and experiential learning laboratory that puts students right in the middle of this “innovation arms race.” We will examine entrepreneurship and innovation from the perspective of corporate strategy, market-facing initiatives, corporate venturing, new product development, and longer term R&D, in partnership with multi-national corporations. With an emphasis on developing innovative ideas for a final course project, you and your business team members will be assigned to work with a real company, on real problems.

In addition to the main project, students will be exposed to corporate innovation processes at a range of other top Chicago-area corporations, working on real challenges in their own corporate innovation centers. Students will also visit 1871, one of the top incubators/accelerators in the United States and an idea feeder to a number of large corporations.

Although there are no textbooks required, Peter Drucker’s Innovation & Entrepreneurship and Grow from Within: Mastering Corporate Entrepreneurship and Innovation, by Robert Wolcott and Mike Lippitz are suggested for context. All readings will be included in the course pack.

PLEASE NOTE: KIEI-903 students are required to attend some classes at corporate locations in Chicago. This class cannot be dropped after the first day of class


Prerequisites:
All Students: Negative PreRequisite: ENTR-903-0 ")
Course.create(:course_number => "KIEI-925", :name => "Start-up Programming and Management", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1695", :description => "Formerly ENTR-925-0

This course provides students with an introduction to web development and software project management. Students will learn:

• the key concepts of programming and application development

• the essentials of the Ruby on Rails web framework

• the core principles of agile management

• how to use Git and other go-to tools of modern tech companies

By the end of the course, students will be able to build a functional prototype of a simple database-backed web application and deploy it to a production server. Perhaps more importantly, students will gain a literacy in the concepts that go into building a technology product; which will allow them to ideate more constructively, converse more effectively with developers, and manage teams more efficiently.

An interesting aspect of this course is that it will itself be managed as an agile project, using tools such as GitHub and Pivotal Tracker. Other features include:

• unlimited access to screencasts tailored specifically for the course

• lectures will be interactive, with short pair exercises sprinkled throughout

• optional (but strongly encouraged) weekly discussion sections with the professor to reinforce concepts

This class is recommended for students who plan to start web-based businesses and want to understand what goes into developing an MVP. This class is also recommended for students who want to join start-ups and need to understand the technical aspect of the business in order to communicate with the development team. Students will be expected to have Mac, Windows, or Linux computers that they can complete homework and projects on (detailed instructions on setup will be provided). No prior programming experience is required.

Prerequisites:
All Students: Negative PreRequisite: ENTR-925-0 ")
Course.create(:course_number => "KIEI-926", :name => "Venture Capital and Private Equity – The Human Element", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1696", :description => "Formerly ENTR-926-0

This advanced course in private equity focuses on the many interpersonal issues facing the professional investor. Individual psychology and group behavior play a critical role in determining the ultimate success or failure of an investment, yet the human element is often mismanaged or overlooked in favor of financial analysis and market studies. A major portion of this course covers the relationship between the investor and the entrepreneur after the initial financing - motivation and compensation, the role of the board of directors, performance evaluation and accountability. Additional topics include fund-raising, deal negotiation and due diligence investigation. This course is designed for students who are seriously considering a career in the private equity business or who desire a deeper understanding of the investor/entrepreneur relationship. The course builds on the fundamental skills of deal analysis, valuation and negotiation, which are taught with a quantitative emphasis in other private equity or venture capital courses offered at the Kellogg School.

Prerequisites:
All Students: Negative PreRequisite: ENTR-926-0 ")
Course.create(:course_number => "KIEI-930", :name => "Innovate for Impact I", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1676", :description => "This course counts toward the following majors: Social Enterprise, Entrepreneurship & Innovation, International Business

Formerly SEEK-930-0

Innovate for Impact (I4I) bringing together diverse individuals and their unique skill sets, disciplines and cultures to design innovative market-based solutions to the world’s toughest problems, including poverty, disease and hunger. I4I consist of both curricular and laboratory components that teach user-centered design as an integral element of product and service development. The curriculum provide the tools and frameworks needed to understand the user, evaluate market demand, create and assess a prototype, design a business model, assemble a business plan and solicit funding. The full course requires completing a series of courses, SEEK 930 and SEEK 931A, and two weeks of in-country field work. Teams will spend ten weeks in the classroom (SEEK 930-0), followed by two weeks on the ground understanding their customer, market, distribution channels and stakeholders. Using the learnings from field work, teams will then return for five weeks in the classroom (SEEK 931A) where they will dive into the nuts-and-bolts of launching an impact venture. The course will conclude with an investor pitch day, where teams have the opportunity to pitch their business concepts to impact investors from the Midwest. The classroom component of SEEK-930-0 will include the foundations of social entrepreneurship, the cultural context of work in resource-limited settings, the application of design thinking principles to addressing social justice issues, nonmarket contexts and social network mapping, best practices in social venture business models and the application of positive psychology for social entrepreneurs. Note: This course is admittance by application only and may not be dropped after the first week of the quarter.

Prerequisites:
All Students: Negative PreRequisite: SEEK-930-0 ")
Course.create(:course_number => "KIEI-931", :name => "Innovate for Impact II", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1677", :description => "This course counts toward the following majors: Social Enterprise, Entrepreneurship and Innovation, International Business

Formerly SEEK-931-0

Innovate for Impact (I4I) bringing together diverse individuals and their unique skill sets, disciplines and cultures to design innovative market-based solutions to the world’s toughest problems, including poverty, disease and hunger. I4I consist of both curricular and laboratory components that teach user-centered design as an integral element of product and service development. The curriculum provide the tools and frameworks needed to understand the user, evaluate market demand, create and assess a prototype, design a business model, assemble a business plan and solicit funding. The full course requires completing a series of courses, SEEK 930 and SEEK 931A, and two weeks of in-country field work. Teams will spend ten weeks in the classroom (SEEK 930-0), followed by two weeks on the ground understanding their customer, market, distribution channels and stakeholders. Using the learnings from field work, teams will then return for five weeks in the classroom (SEEK 931A) where they will dive into the nuts-and-bolts of launching an impact venture. The course will conclude with an investor pitch day, where teams have the opportunity to pitch their business concepts to impact investors from the Midwest. The classroom component of SEEK-931-A will include legal structures for social ventures, the impactions of financing on structure and strategy, how to measure social impact, communication of impact and value proposition to different stakeholders and how to scale your venture. The final deliverable, a business plan and pitch will also be due at the end of the term. Note: This course is a continuation of SEEK-930-0 and is admittance by application only.

Prerequisites:
All Students: Negative PreRequisite: SEEK-931-0 ")
Course.create(:course_number => "KIEI-932", :name => "Product Management for Technology Companies: An Entrepreneurial Perspective", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1697", :description => "Formerly ENTR-930-0

Product Management for Technology Companies provides the frameworks, theory, tools and hands-on experience to prepare students to hit the ground running in technology companies. With a holistic and entrepreneurial perspective of product management, we provide insight into the nine major aspects of product management (including opportunity analysis, customer discovery & requirements, product launch & marketing, leading cross-functional teams, product planning and more). This comprehensive approach prepares students for product management and co-founder roles – as well as related roles such as product marketing, product planning & strategy, business development, and similar.

Students will gain hands-on experience via an industry-sponsored project and targeted cases—including several cases developed specifically for this course. The industry project allows students to customize your learning from the course. The projects are real, with executive sponsorship and dedicated resources lined up prior to the start of the first lecture. Alternatively, students may propose your own projects. Sponsors include startups such as kPoint, Shoedazzle.com and Misfit Wearables; as well as leading tech firms such as Amazon, Intel and Salesforce.com.

Prerequisites:
All Students: Negative PreRequisite: ENTR-930-0 ")
Course.create(:course_number => "KIEI-935B", :name => "Intellectual Property for Entrepreneurs", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1698", :description => "Formerly ENTR-935-B

This course addresses what entrepreneurs need to know to secure and leverage the intangible, knowledge based assets of their business. The course begins with a survey of various intellectual property forms for inventions, original expressions, source identifiers/brands and confidential information etc. and how they can be used to build a unique selling proposition. We explore the cost effective paths to registering these intangibles as patents, copyrights, trade marks, or securing same as trade secrets. Methods for leveraging IP ownership to realize investment and or exit from the business are reviewed. Case studies explore entrepreneurship challenges in the electronics accessories, sound engineering, and consumer durable contexts

Prerequisites:
All Students: Negative PreRequisite: ENTR-935-B ")
Course.create(:course_number => "KIEI-940", :name => "Innovation Lab I", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1699", :description => "Formerly ENTR-940-0

This new experiential course is targeted to students who have business concepts that they would like to launch and that do not fit the industry sectors integrated in the existing NUvention courses (energy, web/mobile, medical, nano or social impact). The class will use the Lean Launchpad methodology and tailor the instruction to the characteristics of industries represented in the class such as consumer products & services. A significant portion of the workload for this course will occur outside of the classroom. Students must be prepared to test and validate their business model hypotheses by engaging with potential customers and industry experts. Within the classroom, students will be encouraged to share learning experiences and help other student teams. The course work will be supplemented by guest speakers who are experts in specific industries as well as functional areas related to the business model canvas. In addition, students will have access to a pool of alumni and local mentors who can assist in the development of their businesses. The Innovation Lab is a two quarter course. The winter quarter will focus on Customer Discovery and Validation and the spring quarter on Customer Creation and Company Building. Student teams need to apply to participate in the course by November 4th through an on-line application process. Student teams can be composed of students from other parts of the university, but at least one member of the team must be enrolled at Kellogg. Students will be notified of their acceptance into the course by Nov. 9th. At the end of the winter quarter, students will be evaluated on their progress to determine if they will be accepted into the spring quarter. 1 credit per quarter.

Prerequisites:
All Students: Negative PreRequisite: ENTR-940-0 ")
Course.create(:course_number => "KIEI-942", :name => "Innovation Lab II", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1700", :description => "Formerly ENTR-941-0

Second part of the Innovation Lab sequence. This new experiential course is targeted to students who have business concepts that have been tested to determine that there is a compelling product-market fit. Innovation Lab II will focus on fine-tuning the business model, building out financial projections and preparing investor pitches. A significant portion of the workload for this course will occur outside of the classroom. Students must be prepared to test and validate their business model hypotheses by engaging with potential customers and industry experts. Within the classroom, students will be encouraged to share learning experiences and help other student teams. The course work will be supplemented by guest speakers who are experts in functional areas related to the business model canvas. In addition, students will have access to a pool of alumni and local mentors who can assist in the development of their businesses.
Student teams can be composed of students from other parts of the university, but at least one member of the team must be enrolled at Kellogg.
Acceptance into the course is by application only.

If you are not currently registered for Innovation Lab I, KIEI 940-0 and you are interested in this class, please contact Linda Darragh


Prerequisites:
All Students: Negative PreRequisite: ENTR-941-0 ")
Course.create(:course_number => "KIEI-950", :name => "NUvention: Web I", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1702", :description => "Formerly ENTR-950-0

NUvention: Web is an interdisciplinary experiential learning program designed to expose students to the entire product and business development life cycle for a software company. Project areas include iPad/Tablet App, Mobile Applications, New Media, Social Gaming, Twitter or Facebook Apps, eCommerce/Deals, Analytics, Cloud, Big Data or ideas from students in the program. Teams will be able to continue to work on their projects after the completion of the course.

Prerequisites:
All Students: Negative PreRequisite: ENTR-950-0 ")
Course.create(:course_number => "KIEI-952", :name => "NUvention: Web II", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1703", :description => "Formerly ENTR-952-0

NUvention: Web is an interdisciplinary experiential learning program designed to expose students to the entire product and business development life cycle for a software company. Project areas include iPad/Tablet App, Mobile Applications, New Media, Social Gaming, Twitter or Facebook Apps, eCommerce/Deals, Analytics, Cloud, Big Data or ideas from students in the program. Teams will be able to continue to work on their projects after the completion of the course. Note this class is 2nd part of a 2 quarter class. Registration in the 1st part, NUvention: Web 1 (ENTR-950-0) is mandatory.

Prerequisites:
All Students: Negative PreRequisite: ENTR-952-0 ")
Course.create(:course_number => "KIEI-951", :name => "NUvention: Energy", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1701", :description => "Formerly ENTR-951-0

NUvention Energy responds to the demand for innovation and entrepreneurship in the sustainable energy and clean tech space that will increasingly be required to deal with climate change, resource constraint, and other environmental challenges. Students from engineering, business, arts and sciences, law and other graduate schools across campus will come together in interdisciplinary teams to develop a product or service, and a business plan, in the sustainable energy or clean tech industry. The objective of the course is to provide students with a realistic simulation of the challenges and opportunities entrepreneurial founding teams face trying to create a business around technologies or services that both meet a market need and have a positive environmental impact.

Prerequisites:
All Students: Negative PreRequisite: ENTR-951-0 ")
Course.create(:course_number => "KIEI-956", :name => "Social Entrepreneurship in the Developing World", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1681", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, International Business, Social Enterprise

Formerly SEEK-956-0

Four billion people in developing countries currently lack access to a wide range of markets. Companies usually consider the low purchasing power of poor people and the difficulty to reach them as prohibitive for business. However, examples of innovative enterprises around the world show that businesses can make profits in markets at the bottom of the economic pyramid while pursuing social objectives. This course equips future managers and entrepreneurs with frameworks to assess and analyze the market potential in developing countries, and offers tools to solve market and non-market issues when dealing with low-income customers. Innovations in products, processes and business models are a central topic of discussion. The class also covers the redesign of costing and pricing strategies, supply chain and distribution management, investment and financing, and strategic partnerships with nonprofit or public entities. Learning is based on practical experiences taught through a series of case studies drawn from countries around the world, and students engage in a business planning competition.

Prerequisites:
All Students: Negative PreRequisite: SEEK-956-0 ")
Course.create(:course_number => "KIEI-965", :name => "Global Governance of Private Companies", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1704", :description => "Formerly ENTR-965-0

Governance issues must be addressed by the power centers of all organizations, ranging from startups to mid-market and other non-public companies. Almost all Kellogg graduates will serve as an officer and director of one of these U.S. or foreign organizations during their career.

The aim of this interdisciplinary course is to equip students with the knowledge and skills necessary to handle controversial governance issues which often fall in the intersection of business, law and ethics. Concepts will cover private equity, professional service, and closely held firms, as well as the more stringent laws that exist in other countries. We will debate current issues and proposed regulations that affect directors in the U.S. and internationally to help executives do the right thing and avoid liabilities. Guests will include the heads of private equity, consulting and investment banking firms.

Prerequisites:
All Students: Negative PreRequisite: ENTR-965-0 ")
Course.create(:course_number => "KPPI-484", :name => "Thought Leadership Seminar", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1732", :description => "Thought leadership seminars undertake an in-depth exploration of a particular topic in the interactive setting of a small class. The goal is to develop the ability to independently research and critically analyze information, form and defend a conclusion, and find original solutions to business and public issues. Thought leadership seminars cover fundamental knowledge, current thinking, and key open questions. Class sessions often take the form of seminar-style group discussions, debates, and presentations where students take an active part in shaping the learning. Students may also engage with original research, thought leaders and complex cases. The seminars require a willingness to challenge yourself and others, understand and take diverse positions, and bring to class a high degree of energy and mental agility. Different topics are offered as separate sections under the same course number, KPPI-484. Please consult the instructors’ syllabi for the content of the seminar.

Prerequisites:
None ")
Course.create(:course_number => "KPPI-484B", :name => "Thought Leadership Seminar", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1733", :description => "The purpose of this seminar is to undertake an in-depth exploration, primarily through the lens of economics, of the shifting boundaries between the public and private sectors in the operation and financing of infrastructure—including both “hard infrastructure” (e.g., transportation networks and hubs, electricity and gas networks, and communications networks) and “soft infrastructure” (e.g., social services and social welfare systems). The seminar takes a public perspective, seeking ultimately to understand how to balance the roles of the public and private sectors in a way that serves society’s interests. In so doing, however, students will learn how to identify the opportunities that modern developments in infrastructure policy (such as public-private partnerships and pay-for-success mechanisms) have created for the private sector and to appreciate the pitfalls that can arise when private firms become involved in domains traditionally associated with government.

Prerequisites:
None ")
Course.create(:course_number => "MECN-446", :name => "Pricing Strategies", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=725", :description => "This course counts toward the following majors: Decision Sciences, Entrepreneurship & Innovation, Managerial Analytics, Managerial Economics.

This course provides students with a comprehensive framework for formulating and implementing pricing strategies. Techniques that take account of the often imprecise and uncertain information to which management has access are useded to analyze the influence of costs, demand and competition on the pricing decision. Also discussed are research methods that can complement managerial judgment and the importance of maintaining consistency with other elements of the marketing mix. Special attention is devoted to the design of pricing schemes that segment the market, such as peak-load pricing, product bundling and nonlinear pricing. The course also studies vertical pricing problems (transfer pricing, pricing and distribution), legal constraints on pricing and industrial pricing (bidding). Actual pricing schemes in various industries and selected cases are used for illustrative and analytical purposes.

Prerequisites:
All Students: ( MKTG-430-0 OR MKTG-440-0 ) AND MECN-430-0 AND ( DECS-434-0 OR DECS-431-0 OR DECS-437-0 OR DECS-445-0 OR DECS-439-B OR DECS-440-0 )
")
Course.create(:course_number => "MGMT-441", :name => "Intellectual Capital Management (formerly TECH-441)", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1455", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Health Enterprise Management, International Business (affiliate) , MMM/MEM design track, Managerial Economics, Social Enterprise, Technology Industry Management and Biotechnology.

This course covers the broad agenda of using intellectual capital for competitive advantage. With globalization, intangible assets such as human capital, intellectual property, brands and relationships have become the dominant proportion of a firm's market capitalization. Yet most firms do a poor job of managing this intellectual capital strategically. This course adopts a lifecycle approach to the management of an intellectual asset, covering the creation of the intellectual asset, the codification of the asset in the form of intellectual property (IP), the valuation of intellectual assets, the protection of intellectual assets and leveraging of intellectual assets into future markets for growth. Case studies examine related management challenges in entertainment, finance, pharmaceuticals, health care, consumer electronics, agribusiness, biotechnology, consulting, venture capital, telecommunications, software and other contexts. Additionally, the social implications of intellectual property policy are discussed.

Prerequisites:
All Students: Negative PreRequisite: TECH-441-0 ")
Course.create(:course_number => "MGMT-463", :name => "Technology and Innovation Strategy", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=808", :description => "This course counts toward the following majors: Biotechnology, Entrepreneurship & Innovation, Management & Strategy, Technology Industry Management, Media Management

This course develops approaches to analyzing strategies within technology markets. It teaches students how to analyze commercial forces in hyper-competitive markets, where firm structure, product cycles and competitive environment change rapidly. The course asks students to develop strategies that align with these structural market forces. These issues are illustrated through general readings and with cases from computing, electronics, online, biotechnology and pharmaceuticals markets. The course strikes a balance between presenting a few general models of market behavior and presenting a few key episodes of market behavior. It is aimed at three types of students: those who anticipate taking management positions in technology-intensive firms where they must formulate strategy, those who anticipate investing in technology markets and must analyze firm strategy, and those who anticipate contracting with firms that do much of their business in these types of markets.

Prerequisites:
None ")
Course.create(:course_number => "MGMT-911", :name => "Strategic Business Profit", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=830", :description => "Entrepreneurship and Innovation

This course is designed for students who aspire to general management positions or intend to pursue a consulting career in the area of corporate strategy. Students learn how to think about and analyze organizations holistically, identify the natural tensions that inevitably occur among different functional perspectives, formulate corporate strategy on the basis of multi-functional input and understand better the relationship between strategy formulation and strategy implementation. Course participants will interact with senior executives and, as a consequence,

Prerequisites:
None ")
Course.create(:course_number => "MGMT-927", :name => "Family Enterprises: Issues & Solutions", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=849", :description => "This course counts toward the following majors: Entrepreneurship & Innovation,

The course is intended for those from business-owning families, whether they plan to work in the business or not. Topics range from succession and family dynamics to continuity planning and strategic performance. The course is also appropriate for those who have family foundations, family investment companies, or family offices. The class involves case discussions, guest speakers, field and research assignments, and presentations of new ideas in family enterprises.

Prerequisites:
None ")
Course.create(:course_number => "MGMT-931A", :name => "Strategic Franchising", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=854", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Franchising is one of the most effective techniques for rapidly achieving high growth. Franchising currently generates $2 trillion dollars in the U.S. economy annually. It has also become a significant factor in international markets, as U.S. companies franchise abroad and international entrepreneurs import U.S. franchising concepts. This course explores the advantages and disadvantages of franchising from the franchiser's perspective. It also helps participants determine whether to franchise, and if so, the most effective way to do so. Topics include rapid domestic and international growth, entrepreneurship, capital leverage, equity creation and risk.

Prerequisites:
None ")
Course.create(:course_number => "MGMT-934", :name => "Managing Turnarounds", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=858", :description => "This course counts toward the following major: Entrepreneurship & Innovation

This course focuses on how to recognize, analyze and deal with the special problems of organizations facing turnarounds or crises. The course covers a framework that encompasses early warning signals to detect problems, then takes students through basic and advanced turnaround techniques and examines how to return to leadership. The multi-discipline causes and cures for turnarounds, including marketing, finance, strategy and human relations, are discussed. These principles apply to helping many different types of organizations, including early stage companies, mature corporations (or underperforming units of same) and not-for-profit organizations. The use of corporate bankruptcy as a sword or shield is also covered. Cases are assigned to teach how entrepreneurs and leaders of more mature companies have successfully and unsuccessfully dealt with serious problems. Note: This course may not be dropped after the second week of the quarter.

Prerequisites:
None ")
Course.create(:course_number => "MGMT-944", :name => "Advanced Turnarounds", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1456", :description => "This course counts toward the following majors: Entrepreneurship & Innovation.

This advanced course focuses on the process of analyzing and formulating a comprehensive restructuring plan and turnaround strategy with the unique perspective of varied constituencies who are stakeholders in a distressed company (e.g. management, secured debt, bondholders, equity). Students will work individually and in teams to develop a detailed strategic course of action as it relates to the proposed restructuring of a complex business and then present it as student teams. The emphasis of this intensively interactive course is on applying concepts and techniques studied in various functional areas to the restructuring and turnaround environment, including finance, strategy, operations and marketing. Note: Must have Management and Strategy Chair approvial to count for credit for MGMT major

Prerequisites:
All Students: MGMT-934-0 ")
Course.create(:course_number => "MKTG-465", :name => "Marketing-Led Innovation", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=888", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Marketing, Marketing Management

Innovating new products and services (and new product and service features) is among the most complex challenges faced by managers. How can one generate potentially breakthrough new product and service concepts? Given an infinite world of possibilities, how does one decide which products and feature concepts to pursue? How does one get customer feedback for products and features that do not yet exist? What marketing strategy & tactics should one employ to convince customers to purchase products they might not yet know they want? How does one reconcile the introduction of new products with an existing product portfolio? The goal of this course is to introduce students to marketing principles and concepts that they can use to tackle these questions and to develop their own approach to innovating new products and services.

Prerequisites:
All Students: MKTG-430-0 OR MKTG-440-0 ")
Course.create(:course_number => "MKTG-468", :name => "Technology Marketing", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=892", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Marketing, Marketing Management, Technology Industry Management, Media Management

This course provides students with conceptual frameworks and analytical tools for marketing decision making in high-growth and turbulent technology businesses. The course is cross-functional, decision-focused and strategic in its orientation. Topics include marketing in the networked economy, understanding unarticulated user needs, technology standards and network externalities, demand forecasting and strategic planning in technology markets, product design and architecture, product platform strategy, managing new product realization programs and managing the technology adoption lifecycle. Student assignments include developing quantitative spreadsheet-based forecasting models and playing an interactive strategy simulation called DigiStrat--PhotoWars, an action-learning exercise that teaches students about strategic decision making in dynamic technology markets. Students are also required to create a case study in collaboration with a technology firm, or to write a scholarly white paper on a knowledge domain of their choice. MKTG-450 is recommended.

Prerequisites:
All Students: MKTG-430-0 OR MKTG-440-0 ")
Course.create(:course_number => "MKTG-913", :name => "Internet Marketing", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=918", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Marketing, Marketing Management, Technology Industry Management, Media Management

This course examines how interactive technologies reshape industries, the structure of companies and the nature of demand. We discuss the implications for business in general and for marketing specifically. Following a discussion on e-business strategies and online consumer behavior, we focus on the e-enabled marketing mix: How should companies integrate new ways to connect to suppliers, partners, employees and customers in their existing strategies? Can a company's product strategy be enhanced (faster, cheaper, better) through e-business? What are new channel strategy alternatives, and do they necessarily lead to conflict with existing channels? Should prices always be lower online? Can online channels be used to up-sell and thus increase profitability? And what are current and future opportunities of e-enabled communication strategies (advertising, promotions, personal selling, and public relations)?

Prerequisites:
None ")
Course.create(:course_number => "MGMT-955A", :name => "Strategies for Growth", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1725", :description => "This course is about effectively scaling a business. Because growth is an imperative for many organizations, it is crucial to understand the strategic fundamentals underpinning profitable growth. Therefore, the course connects frameworks from economics and strategy to the experiences of firms attempting growth initiatives to illustrate why some businesses can scale successfully while others struggle.
The cases and examples in this course will focus on “middle-market” companies – organizations that are beyond the initial startup stage and are explicitly looking to expand their business. The case materials include first-person accounts of the challenges of growth for these companies, as collected in interviews conducted during the research stage of my Roadside MBA. The cases will be supplemented with discussions of strategy frameworks that can be used to extrapolate from experiences of these specific firms to general insights about growth and scaling.

Prerequisites:
All Students: MGMT-431-0 ")
Course.create(:course_number => "MKTG-961A", :name => "Entrepreneurial Tools for Digital Marketing", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1635", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Most people agree that the Internet has been the single biggest change to business in the last 100 years, yet very few know how to effectively leverage the web as a tool for customer acquisition, retention and growth. This course is based on the framework of the customer relationship funnel but will focus solely on the web/mobile channel. Customer discovery and validation in the web/mobile channel involves strategies and tactics that are faster and less expensive than physical channels. Consequently, digital marketing is an integral part of both the entrepreneurial and corporate environments. This class will be very hands on and tactical, giving you exposure to the basic concepts of UI/UX, A/B testing, conversion funnels, SEO, SEM, Google Analytics, Google Webmaster Tools and much more. Expect to be working in groups in practical settings. There is not a textbook for this class, guest speakers and lectures will provide the information, and hands on exercises will provide the learning.

Prerequisites:
None ")
Course.create(:course_number => "MKTG-962A", :name => "Entrepreneurial Selling: Business to Business", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1712", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Without a doubt, the biggest challenge to starting and growing a successful entrepreneurial venture is selling. Whether the sale is to early employees, prospective investors, or (of course) customers, entrepreneurs must be the chief evangelists and salespeople for their businesses. The process for Business to Business (B2B) selling is significantly different from selling to consumers (B2C). The B2B sales process is inherently more complex, time-consuming, costly and involves relationship building and contract negotiations with many stakeholders. This course will use a unique blend of frameworks, structured content and practical experience. Topics that will be covered include: how to develop an impactful message for various targets; how to prepare for early sales calls with customer prospects; how to conduct an initial sales call; how to develop and implement a repeatable sales process; how to ask for the deal; and how to navigate a deal to close. Class lectures will be augmented by guest speakers with real world examples of topics discussed in class, role playing to practice the art and science of selling, discussion and Q&A, and written assignments to assess a student’s progress.

Prerequisites:
None ")
Course.create(:course_number => "MKTG-962B", :name => " Entrepreneurial Selling: Business to Business", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1634", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Without a doubt, the biggest challenge to starting and growing a successful entrepreneurial venture is selling. Whether the sale is to early employees, prospective investors, or (of course) customers, entrepreneurs must be the chief evangelists and salespeople for their businesses. The process for Business to Business (B2B) selling is significantly different from selling to consumers (B2C). The B2B sales process is inherently more complex, time-consuming, costly and involves relationship building and contract negotiations with many stakeholders. This course will use a unique blend of frameworks, structured content and practical experience. Topics that will be covered include: how to develop an impactful message for various targets; how to prepare for early sales calls with customer prospects; how to conduct an initial sales call; how to develop and implement a repeatable sales process; how to ask for the deal; and how to navigate a deal to close. Class lectures will be augmented by guest speakers with real world examples of topics discussed in class, role playing to practice the art and science of selling, discussion and Q&A, and written assignments to assess a student’s progress.

Prerequisites:
None ")
Course.create(:course_number => "MORS-452", :name => "Leading the Strategic Change Process", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=943", :description => "This course counts toward the following majors: Human Resource Management, Management & Organizations.

This course focuses on key tasks in leading the strategic change process in organizations. These leadership tasks include creating a shared urgent need for change, creating a shared understanding of the reality of change issues, creating a change vision, promoting the belief that change is possible and leading the change transition process. Topics include creating and changing corporate culture, managing growth and decline, corporate restructuring, creating innovation and entrepreneurship, and leading the transition from an entrepreneurial start-up organization to an organization that can manage scale and scope and sustain competitive advantage.

As part of this course, some faculty include a required all-day simulation project, often held on a Saturday; please see the syllabus or contact the professor for the course section.

For more information on MORS-452, including a course overview and an example syllabus, please visit http://www.kellogg.northwestern.edu/faculty/stern_i/MORS452/.

Prerequisites:
All Students: MORS-430-0 ")
Course.create(:course_number => "MORS-453", :name => "Power In Organizations: Sources, Strategies and Skills", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=944", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Human Resource Management, Management & Organizations.

Power dynamics are fundamental to the effective exercise of leadership in organizations. This course develops your ability to create and use sources of power beyond formal authority, to formulate strategies and tactics of political and social influence, and to exercise skills that make you a more effective organizational leader. Readings, case materials, course assignments and a field action project focus on the challenge of sustainable political advantage in organizations - the rules of the game, basic power diagnostics, the management of strategic dependencies and persuasion processes, and working in entrepreneurial contexts. Throughout, the course raises issues of career dynamics in the context of the development of your leadership abilities.

Prerequisites:
All Students: MORS-430-0 ")
Course.create(:course_number => "MORS-470", :name => "Negotiations", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=956", :description => "This course counts toward the following majors: Entrepreneurship & Innovation, Management & Organizations.

This course is designed to improve students' skills in all phases of negotiation: understanding prescriptive and descriptive negotiation theory as it applies to dyadic and multiparty negotiations, to buyer-seller transactions and the resolution of disputes, to the development of negotiation strategy and to the management of integrative and distributive aspects of the negotiation process. The course is based on a series of simulated negotiations in a variety of contexts including one-on-one, multi-party, cross-cultural, third-party and team negotiations. There is an attendance policy.

Prerequisites:
All Students: MORS-430-0
All Students: Negative PreRequisite: INTL-474-0 OR MORS-960-C OR MORS-474-0 ")
Course.create(:course_number => "MORS-474", :name => "Cross-Cultural Negotiations", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1686", :description => "This course counts toward the following majors: International Business, Entrepreneurship & Innovation, Management & Organizations.

Formerly INTL-474-0

This course focuses on negotiation in the global business setting. Students should take this course or MORS-470, but not both, because both courses cover the same basic concepts of negotiation. The course is different from MORS-470 in that it focuses on culture and negotiation strategy, culture and negotiators' interests, and culture and negotiation ethics. We also cover factors such as dispute resolution venue, currency and having government on the other side of the table, topics that are not usually dealt with in the MORS-470 course. The course is structured around a series of simulation exercises and debriefings. There is an attendance policy.

Prerequisites:
All Students: Negative PreRequisite: INTL-474-0 OR MORS-470-0 OR MORS-960-C
All Students: MORS-430-0 ")
Course.create(:course_number => "MORS-945", :name => "Social Dynamics and Networks Analytics", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1552", :description => "This course counts toward the following majors: Management and Organizations, Entrepreneurship and Innovation, Media Management

Today’s business leaders face unparalleled levels of connectedness and complexity. To help students meet these challenges, Social Dynamics and Networks Analytics provides an in-depth introduction to the emerging fields of social dynamics and network science including social networks, social media, tipping points, contagion, the wisdom of crowds, prediction markets, and social capital. Using simple yet powerful hands-on interactive models and exercises, the course covers both theory and applications of social dynamics for organizational growth, leadership, and competitiveness. The course was developed jointly with Professor Uzzi and complements the MORS 430 leadership and organizations course

Prerequisites:
None ")
Course.create(:course_number => "MORS-952A", :name => "Entrepreneurship: Building Innovations,Team, and Culture", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1632", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Most venture capitalists will agree that the key determinant of success in an early stage company is the management team. In an environment where formal business plans are of little help and ideation continues around the development of the right business model, management teams must be innovative, resourceful and adaptive. People, not plans, define outcomes. But attracting, coordinating, and encouraging the right co-founders and employees is incredibly tricky, even when you're not faced with scarce resources and deep uncertainty. This five-week course explores the factors that define high-functioning teams, and offers frameworks and approaches to assembling, motivating, and coordinating effective teams in highly fluid and challenging contexts. Topics include the psychology of teams, legal aspects of team building, and how to divide responsibility, compensation, and equity among the founders. Culture is key to sustainable success in the face of evolving needs, crises, and opportunities. We leverage a powerful intent-driven framework designed to define and grow corporate cultures to create lasting value. The goal is a repeatable methodology for achieving a “flow state” of innovation bringing together founders, employees, customers, and investors to achieve extraordinary outcomes.

Prerequisites:
None")
Course.create(:course_number => "MORS-952B", :name => "Entrepreneurship: Building Innovations,Team, and Culture", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1633", :description => "This course counts toward the following majors: Entrepreneurship & Innovation

Most venture capitalists will agree that the key determinant of success in an early stage company is the management team. In an environment where formal business plans are of little help and ideation continues around the development of the right business model, management teams must be innovative, resourceful and adaptive. People, not plans, define outcomes. But attracting, coordinating, and encouraging the right co-founders and employees is incredibly tricky, even when you're not faced with scarce resources and deep uncertainty. This five-week course explores the factors that define high-functioning teams, and offers frameworks and approaches to assembling, motivating, and coordinating effective teams in highly fluid and challenging contexts. Topics include the psychology of teams, legal aspects of team building, and how to divide responsibility, compensation, and equity among the founders. Culture is key to sustainable success in the face of evolving needs, crises, and opportunities. We leverage a powerful intent-driven framework designed to define and grow corporate cultures to create lasting value. The goal is a repeatable methodology for achieving a “flow state” of innovation bringing together founders, employees, customers, and investors to achieve extraordinary outcomes.

Prerequisites:
None ")
Course.create(:course_number => "REAL-925", :name => "Real Estate Entrepreneurship", :url => "https://www4.kellogg.northwestern.edu/CourseCatalogSchedule/CourseDetail.aspx?CourseID=1452", :description => "This course counts toward the following majors: Real Estate, Entrepreneurship & Innovation

This course focuses on creating a framework for successful real estate entrepreneurship through applying theory, analytical tools, and cross-disciplinary training. Topics include creating an investment thesis, sourcing opportunities, investment valuation and underwriting, performing due diligence, legal issues, transaction structuring, risk analysis, fundraising, closing transactions, and asset management

Prerequisites:
None ")


