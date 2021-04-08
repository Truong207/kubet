//
//  NewsVC.swift
//  submitDemo
//
//  Created by Dinh Truong on 4/8/21.
//

import UIKit

class NewsVC: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    /// Variable
    
    let news: [News] = [
        News(avatar: "1_news",
             title: "Tạm biệt vận đen vào giữa tháng 4, 5 con giáp chào đón may mắn, tiền bạc thu về tăng gấp đôi",
             content: """
        Trong năm 2021, người tuổi Tỵ không chỉ tam hợp với Lưu niên Thái tuế, có quý nhân phù trợ mà còn được hai sao cát tinh là Thiên Hỉ và sao Dịch Mã hội tụ, càng giúp tăng thêm may mắn và tài vận trong công việc và sự nghiệp.
         
         Tử vi dự báo, từ giờ đến cuối năm 2021 này, những người tuổi Tỵ sẽ gặp nhiều may mắn trong sự nghiệp cũng như đường tài vận. Hãy nắm bắt thật tốt cơ hội đến với mình để không phải hối hận về sau.

         Ngoài ra, người tuổi Tỵ không chỉ có chính tài (tiền tài có được từ công việc chính) vượng mà cả thiên tài (tiền tài có được từ những công việc phụ, làm thêm) cũng rất tốt, luôn sẽ có tài vận bất ngờ, ngoài dự tính.

         Đặc biệt là có sự xuất hiện của sao Dịch Mã sẽ giúp người tuổi Tỵ khi càng thay đổi, dịch chuyển thì tài vận sẽ càng tốt hơn, nhiều cơ hội tốt sẽ đến từ những thay đổi, dịch chuyển đó. Chỉ cần bản thân để ý một chút, làm tốt mọi việc trước mắt, tận dụng tốt những mối quan hệ xung quanh cùng cơ hội thì sẽ có được thành công như mong ước.
        """)
        ,
        
        News(avatar: "2_news",
             title: "Con giáp tài lộc dồi dào nhất, dễ được thăng chức tăng lương từ giờ đến cuối năm 2021",
             content: """
        Tuổi Ngọ

        Trời sinh người cầm tinh con Ngựa có tính cách rất hiền lành, không dễ nổi nóng và luôn tự tu dưỡng bản thân. Đôi khi họ cũng cứng đầu và không biết lắng nghe ý kiến ​​của người khác. Tuy nhiên, họ luôn được lòng người khác và sống sâu sắc, chân thành. Theo tử vi học, bắt đầu từ giữa tháng 4, tuổi Ngọ sẽ gặp may mắn, vận đen qua hết. Tuổi Ngọ có thể gặt hái nhiều thành công trong sự nghiệp, tiền bạc chẳng phải lo nghĩ.

        Tuổi Tuất

        Người tuổi Tuất rất giỏi trong việc giải quyết các mối quan hệ giữa các cá nhân và xung quanh có nhiều bạn bè. Họ dễ gần, sống ngay thẳng, đối xử với bạn bè như tình thân. Tuổi Tuất khi gặp khó khăn thường sẽ được quý nhân giúp đỡ. Trong cuộc sống luôn có người đi trước hướng dẫn, chỉ đường bình an vô sự. Kể từ giữa tháng 4 trở đi, tuổi Tuất được dự báo sẽ tạm biệt mọi khó khăn trước mắt, giải quyết mọi việc êm thấm về tài chính.
        Tuổi Mão

        Tuổi Mão có tính cách hướng ngoại, thông minh hoạt bát, ăn nói khôn khéo và rất biết cách lấy lòng người. Đặc biệt, người tuổi Mão rất được lòng người khác giới và đào hoa. Theo tử vi học, tuổi Mão sẽ tạm biệt vận đen và đón chào vận may kể từ giữa tháng 4. Nhìn chung, trong tương lai gần, tuổi Mão tài lộc rủng rỉnh, thuận lợi trên mọi nẻo đường, đạt được kết quả tốt trong công việc. Nhờ đó họ sẽ có cơ hội thăng tiến, đồng thời thu nhập sẽ tăng gấp đôi, gấp ba.

        Tuổi Thân

        Trời sinh người câm tinh con Khỉ nhiệt tình, sôi động và thích kết bạn. Họ luôn hành động khôn khéo và được mệnh danh là bậc thầy về giao tiếp. Đặc biệt, họ không bao giờ bị cảm xúc chi phối, rất khôn khéo để đối phương phải khâm phục. Theo dự báo, từ giữa tháng 4, dù đang khó khăn bao nhiêu thì tuổi Thân cũng thăng hoa rực rỡ, tài khoản ngân hàng nảy số ầm ầm.
        """)
        ,
        
        News(avatar: "3_news",
             title: "Tử vi 35 ngày tới: 3 con giáp sẽ được Trời thương, rước lộc vào nhà, không phải lo nghĩ về tiền bạc",
             content: """
        Tuổi Sửu

        Người cầm tinh con Trân luôn tốt bụng, chân thành, hào phóng và rất nhiệt tình với bạn bè. Họ cũng có lối sống đơn giản, trung thực, kiên trì trong công việc. Tuổi Sửu có thể làm tốt mọi việc, không thích dựa dẫm vào người khác và đặc biệt tự chủ, đồng thời sẵn sàng giúp đỡ người khác bằng hết khả năng của mình.

        Theo tử vi học, trong 35 ngày tới tuổi Sửu sẽ gặt hái nhiều may mắn, vận trình sự nghiệp vượng phát, có thể đạt được thành quả xuất sắc trong công việc. Tóm lại, mọi thứ với tuổi Sửu thăng hoa rực rỡ.
        
        Tuổi Dần

        Người cầm tinh con Hổ có tính cách kiên định và độc lập, có lòng tự tôn mạnh mẽ. Trong công việc và cuộc sống, tuổi Dần có tinh thần trách nhiệm cao, ghét cuộc sống tầm thường, luôn vượt qua trở ngại và phấn đấu để đạt được cuộc sống như ý.

        Tử vi dự báo, trong 35 ngày tới, vận thế cuộc sống của những người tuổi Dần có nhiều thay đổi, tài lộc ngày càng dồi dào. Với kinh nghiệm thương trường của mình, tuổi Dần sẽ gặt hái thành quả hưng thịnh, ngân khố không ngừng tăng lên, gia đình hòa thuận, hạnh phúc.

        """)
        ,
        
        News(avatar: "4_news",
             title: "Nữ nhân có năm sinh kết thúc bằng số này, trời sinh tài hoa phú quý, làm ăn đến đâu thành công đến đó, mỗi năm đều may mắn phát tài",
             content: """
        Bên cạnh con giáp, thì ngày sinh, tháng sinh hay năm sinh đều có ảnh hưởng không nhỏ đến vận mệnh của mỗi người. Đặc biệt đối với những người có năm sinh kết thúc bằng số này thì cuộc sống năm nay hay những năm về sau đều gặp được nhiều điều tốt đẹp.
         
         Năm sinh kết thúc bằng số 1 (2001, 1991, 1981, 1971,...)

        Trời sinh những người có năm sinh kết thúc bằng 1 đều là những người rất nghiêm túc và tận tâm. Những người này thường gặt hái được nhiều thành công trong một lĩnh vực nào đó. Bất kể làm việc gì, họ cũng dốc toàn tâm toàn lực vào, không ngại đối mặt với sóng gió, khó khăn, mà thay vào đó là luôn làm việc chăm chỉ không ngừng, nhờ vậy mà tìm được vận khí tốt, phát triển cuộc sống về sau ngày càng viên mãn hơn.

        Bên cạnh đó, những người có năm sinh kết thúc bằng số 1 lại còn chân thành với bạn bè, dù cuộc sống có tiền bạc, của cải nhưng không hề khoe của, mà thay vào đó là sống đơn giản, sống hạnh phúc với những gì mình đang có. Đối với những người này, mỗi năm trôi qua họ đều phải đối mặt với nhiều điều không ngờ, nhưng nhờ bản lĩnh trời ban mà họ đều vượt qua ngoạn mục, lấy thất bại làm động lực tiến lên, nhờ vậy mà luôn thành công viên mãn cả tình lẫn tiền.

         Năm sinh kết thúc bằng số 2 (2002, 1992, 1982, 1972,...)
        
        Trời sinh những người có năm sinh kết thúc bằng 2 thường là người có lòng tự trọng cao, tích cực trong công việc, luôn hoàn thành xuất sắc nhiệm vụ được sếp giao. Những người sinh năm này có mối quan hệ tốt trong xã hội, được người lớn tuổi lẫn người nhỏ tuổi kính trọng và yêu quý hông ngừng. Trong cuộc sống, những người này gặp khá nhiều may mắn, chẳng may có đôi lúc vấp phải khó khăn trắc trở nhưng chỉ là trong giai đoạn nhất thời.

        Bên cạnh đó, những người này cũng thường có quý nhân giúp đỡ, dù làm việc gì, ở đâu thì cũng luôn được chiếu cố về mọi mặt. Không chỉ trong cuộc sống, sự nghiệp mà về vấn đề tài chính cũng được tạo cơ hội tốt để đạt được thành công, từ đây thể hiện được giá trị của chính mình, tài lộc thịnh vượng suốt đời. Không những năm 2021 này mà những năm sắp tới, cuộc sống của cũng không ngừng viên mãn và gặp được nhiều điều tốt đẹp.
        """)
        ,
        
        News(avatar: "5_news",
             title: "Con giáp tài lộc dồi dào nhất, dễ được thăng chức tăng lương từ giờ đến cuối năm 2021",
             content: """
        Ngày 2 và 5 âm lịch
        Nữ nhân sinh ngày âm lịch này phú quý không ai sánh bằng, cứ hết tiền thì lại có tiền, năm 2021 sống dư dả thoải mái không thiếu thứ gì-1Trời sinh những người sinh vào ngày 2 và 5 âm lịch thường thông minh, lanh lợi, tài giỏi vượt bậc và rất khiêm tốn. So với những người khác thì những người sinh vào 2 ngày này gặp được nhiều may mắn trên con đường học vấn. Thuở bé, họ thường được bạn bè ngưỡng mộ với thành tích học tập vượt trội, đến khi trưởng thành cũng là người được những người xung quanh xem là tấm gương sáng để noi theo. Bước vào một giai đoạn nhất định, nhờ những gì họ học được sẽ giúp họ thành công, kiếm được nhiều tiền và đương nhiên sẽ có cuộc sống an yên.

        Tử vi học có nói, trời sinh những người sinh vào 2 ngày này luôn có suy nghĩ chín chắn và thấu đáo. Sự thông minh kết hợp với sự tài tình đã giúp họ trở nên thành công hơn trong bước đường tương lai. Trong năm 2021 này, nhiều người đã phải đối mặt với không ít khó khăn, trắc trở, nhưng những người sinh vào 2 ngày này thì sẽ gặp được nhiều may mắn bất ngờ. Năm nay, những ai đã công thành danh toại thì sẽ có cơ hội thăng tiến hơn, mặt khác, những người vẫn đang chờ thời thì sẽ được quý nhân phù trợ, cơ hội làm giàu ngay trước mắt, và sẽ thành công bất ngờ.
         
         Ngày 11 và 14 âm lịch
         Nữ nhân sinh ngày âm lịch này phú quý không ai sánh bằng, cứ hết tiền thì lại có tiền, năm 2021 sống dư dả thoải mái không thiếu thứ gì-2Trời sinh những người sinh vào ngày 11 và 14 âm lịch thường có tính cách lương thiện và biết suy nghĩ. So với những người khác, mặc dù họ không quá thông minh vượt trội nhưng bất kể làm việc gì cũng suy nghĩ thấu đáo, cẩn thận và hiểu được giá trị đích thực của cuộc sống. Những người này thường không tham vọng, nhưng lại luôn theo đuổi chủ nghĩa hoàn hảo, họ luôn cố gắng thay đổi bản thân để ngày càng tốt hơn. Nhờ vậy mà càng về sau cuộc sống của họ càng mỹ mãn bởi vì họ đúc kết được nhiều kinh nghiệm sống đáng quý.

         Trong năm 2020 vừa qua, cuộc sống của những người sinh vào ngày 11 và 14 gặp khá nhiều bất trắc, thậm chí họ phải đối mặt với khó khăn, gian khổ nhưng bước qua năm 2021 này, cuộc sống của họ sẽ chuyển sang một hướng mới có nhiều cơ hội vàng và tích cực hơn. Đây là giai đoạn hoàng kim giúp họ tìm được nhiều cơ hội tốt trong công việc cũng như trong cuộc sống. Những người này vốn mang số mệnh phú quý, vì vậy thử thách chỉ làm họ thêm mạnh mẽ, từ đó trở thành động lực để họ tiến xa hơn. Năm 2021, những người này nhất định sẽ giàu có vang dội.

         Ngày 23 và 27 âm lịch
         Nữ nhân sinh ngày âm lịch này phú quý không ai sánh bằng, cứ hết tiền thì lại có tiền, năm 2021 sống dư dả thoải mái không thiếu thứ gì-3Trời sinh những người sinh vào ngày 23 và 27 âm lịch thường có tính cách mạnh mẽ, kiên định và luôn quyết tâm theo đuổi ước mơ, đam mê của chính mình. Không như những người khác, những người này khá bảo thủ và luôn tự tin vào khả năng của bản thân, nhờ vậy mà họ dễ dàng gặt hái được nhiều thành công và cũng đã trở thành những người có quyền lực khiến ai cũng phải ngưỡng mộ. Bước vào một giai đoạn nhất định, những người này không thành bà chủ thì cũng là quý phu nhân có quyền lực.

         Tử vi học có nói, bước qua năm 2021 này, những người sinh vào 2 ngày âm lịch này sẽ gặp được nhiều may mắn, giai đoạn hưng thịnh nhất là trong 3 tháng tới. Từ giờ trở đi, những người này sẽ gặp được nhiều cơ hội tốt, giúp họ mở ra nhiều hướng đi mới trong sự nghiệp, nếu như không thể trở thành đại gia như bao người thì ít nhất cũng kiếm được bộn tiền, đủ sống sung túc dư dả về sau. Nhìn chung, trong năm 2021 này, những người sinh vào 2 ngày này cần phải biết nắm bắt mọi cơ hội tốt, vạn sự hưng thịnh khiến ai cũng ghen tị.
        """)
        ,
        
        News(avatar: "6_news",
             title: "3 con giáp sống kiên định, biết mình biết ta, khổ mấy cũng sẽ giàu có, tháng 3 âm lịch hoan hỷ phát tài, không thành Rồng cũng thành Phượng",
             content: """
        Tuổi Thân
        3 con giáp sống kiên định, biết mình biết ta, khổ mấy cũng sẽ giàu có, tháng 3 âm lịch hoan hỷ phát tài, không thành Rồng cũng thành Phượng-1Trời sinh những người tuổi Thân có tính cách chăm chỉ, cần mẫn, luôn biết tính toán trước sau để không gây thiệt hại cho bản thân mình. Người tuổi Thân vốn không quá tham vọng, họ chỉ biết làm hết trách nhiệm của bản thân, luôn tự mình trau dồi mọi thứ và hy vọng đến lúc tìm được cơ hội đổi đời. Tử vi học có nói, những năm tháng sau này, những người tuổi Thân sẽ công thành danh toại, không hẳn trở thành đại gia như bao người nhưng ít nhất cũng xây dựng được cuộc sống viên mãn và đủ đầy, muốn tình có tình, muốn tiền có tiền.

        Năm 2021 này vốn là một năm đáng hy vọng đối với tuổi Thân. Từ những tháng đầu năm, tuổi Thân sẽ gặp được nhiều may mắn, không những thế tuổi Thân luôn được quý nhân chiếu cố nồng hậu, nên họ có thể vượt qua mọi thứ. Đặc biệt, bước vào tháng 3 âm lịch này, tuổi Thân sẽ có vận may lội ngược dòng, cuộc sống bế tắc mấy cũng tìm được cách giải quyết. Người tuổi Thân vốn chăm chỉ, kiên định, chỉ cần gặp được thiên thời địa lợi nhân hòa sẽ thăng hoa viên mãn. Từ giờ đến giữa năm, tuổi Thân nếu không phải trở thành đại gia thì cũng là người kiếm được nhiều tiền và có được cuộc sống viên mãn.

        Tuổi Hợi
        3 con giáp sống kiên định, biết mình biết ta, khổ mấy cũng sẽ giàu có, tháng 3 âm lịch hoan hỷ phát tài, không thành Rồng cũng thành Phượng-2Trời sinh những người tuổi Hợi có tính cách nhân hậu, độ lượng, làm việc gì cũng nghĩ đến người khác nhiều hơn là chính mình. So với những con giáp khác, người tuổi Hợi sống có tình nghĩa nên xung quanh luôn có quý nhân phù trợ. Trong cuộc sống này, dù có gặp khó khăn trắc trở thế nào họ cũng vượt qua được nhờ trời ban nhiều phước lành. Người tuổi Hợi ít khi nào lâm vào cuộc sống khốn khổ đường cùng, vì họ sống tử tế nên mọi thứ đều vượt qua ngoạn mục. Bước vào một giai đoạn nhất định, người tuổi Hợi thường có tình tiền viên mãn.

        Tử vi học có nói, năm 2021 này là một năm có nhiều khởi sắc với tuổi Hợi. Những tháng đầu năm, tuổi Hợi sẽ gặp được quý nhân, được đưa đường dẫn lối, hay thậm chí giúp tìm được cơ hội tốt để đổi đời. Đặc biệt, từ tháng 3 âm lịch này trở đi, tuổi Hợi hãy chuẩn bị tinh thần đón nhận nhiều hỷ sự. Từ sự nghiệp, tài vận đến đời sống tinh thần đều có những cải thiện đáng kể. Từ giờ đến giữa năm, tuổi Hợi cần bình tĩnh quan sát để nắm bắt cơ hội tốt. Cuối năm 2021 này, sẽ có những người tuổi Hợi xây dựng được cuộc sống viên mãn cả tình lẫn tiền.

        Tuổi Tỵ
        3 con giáp sống kiên định, biết mình biết ta, khổ mấy cũng sẽ giàu có, tháng 3 âm lịch hoan hỷ phát tài, không thành Rồng cũng thành Phượng-3Trời sinh những người tuổi Tỵ vốn thông minh, lanh lợi, luôn biết tận dụng mọi cơ hội tốt xung quanh để đổi đời. So với những con giáp khác, tuổi Tỵ tuy gặp nhiều khó khăn trắc trở nhưng trước sau gì họ cũng sẽ giàu có và thăng hoa. Người tuổi Tỵ trước khi gặt hái được thành công đã phải trải qua nhiều sóng gió, họ phải đánh đổi rất nhiều mới có được cuộc sống như mong muốn. Năm 2021 này, tuổi Tỵ chỉ cần tiếp tục nỗ lực và cố gắng như những gì mình đã làm thì ắt sẽ thành công. Cuối năm nay, có người có khả năng đổi đời trong chớp mắt.

        Tử vi học có nói, trước khi tuổi Tỵ thành công họ sẽ phải đối mặt với không ít khó khăn trắc trở. Thế nhưng một khi đã vượt qua rồi thì sẽ thăng hoa viên mãn. Trong năm 2021 này, đặc biệt từ tháng 3 âm lịch này trở đi, tuổi Tỵ sẽ gặp được nhiều cơ hội tốt để đổi đời. Cụ thể, từ khoảng thời gian này, tuổi Tỵ sẽ gặp được quý nhân phương xa, giúp họ có được cuộc sống viên mãn về vật chất, và đủ đầy về tinh thần. Người tuổi Tỵ vốn thông minh nên hãy giữ vững tâm thế, giữ chặt cơ hội tốt và phát huy đúng lúc để có được cuộc sống mỹ mãn. Cuối năm nay, tuổi Tỵ không thành Rồng cũng thành Phượng, tiền bạc thoải mái sống đến vài năm sau.
        """)
        ,
        
        News(avatar: "7_news",
             title: "3 con giáp nữ giúp ích cho vận may của chồng: Chồng có kém tới mấy nhưng tới 45 tuổi, tiền bạc rủng rỉnh, địa vị không hề thấp!",
             content: """
        Phụ nữ tuổi Dậu

        3 con giáp nữ giúp ích cho vận may của chồng: Chồng có kém tới mấy nhưng tới 45 tuổi, tiền bạc rủng rỉnh, địa vị không hề thấp!-1Người vợ tuổi Dậu từ khi sinh ra đã mang mệnh vượng phu

        Là người ăn nói dễ nghe, nhẹ nhàng lại có tâm, có tài, tuổi Dậu luôn mang đến sự dễ chịu và thoải mái cho người đối diện. Con giáp nữ này cư xử nhẹ nhàng trong các mối quan hệ gia đình và đặc biệt với người chồng của mình, phụ nữ tuổi Dậu biết đối nhân xử thế hai bên nội ngoại khiến bạn hết sức hài lòng.

        Hơn thế, người vợ tuổi Dậu từ khi sinh ra đã mang mệnh vượng phu. Mọi chuyện dù lớn hay nhỏ cũng được con giáp này giải quyết một cách ổn thỏa, không làm mất lòng bất cứ một ai, càng thử thách gian truân càng thể hiện được năng lực đột phá.

        Đặc biệt sau 45 tuổi, sự nghiệp và tình cảm của chồng con giáp này đều có những bước tiến dài. Sự nghiệp hanh thông, cho dù làm bất cứ ngành nghề nào cũng thường là người dẫn đầu với mức thu nhập khủng. Chuyện tình cảm cũng hạnh phúc, ấm êm, vợ chồng đồng sức, đồng lòng xây dựng gia đình.

        Phụ nữ tuổi Hợi

        3 con giáp nữ giúp ích cho vận may của chồng: Chồng có kém tới mấy nhưng tới 45 tuổi, tiền bạc rủng rỉnh, địa vị không hề thấp!-2Phụ nữ tuổi Hợi có một nét đẹp khá mỏng manh nên khiến đàn ông vừa nhìn đã muốn bảo vệ che chở. Nhưng thực tế, phụ nữ tuổi này lại vui vẻ và có tính cách rất mạnh mẽ, thoải mái.

        Rất nhiều phụ nữ tuổi Hợi sau khi kết hôn vẫn giữ được độ trẻ trung, xinh đẹp, quyến rũ. Trong hôn nhân, con giáp nữ này lại có số vượng phu ích tử, sự nghiệp của chồng có thành công hay không đều nhờ vào sự giúp đỡ của họ. Nhờ vậy mà gia đình hạnh phúc sung túc.

        Với sự hỗ trợ đắc lực của người vợ tuổi Hợi, từ sau 45 tuổi, người chồng có cơ hội thăng tiến, trở thành nhân tài, tỏa sáng trong sự nghiệp. Lúc này sẽ trở nên giàu có, phú quý nhờ những cố gắng không ngừng của cả hai trong quá khứ.

        Phụ nữ tuổi Thân

        3 con giáp nữ giúp ích cho vận may của chồng: Chồng có kém tới mấy nhưng tới 45 tuổi, tiền bạc rủng rỉnh, địa vị không hề thấp!-3Trong số 12 con giáp thì tuổi Thân nổi tiếng là người năng động, thông minh, hoạt bát và vui vẻ, hòa đồng. Con giáp nữ này có thể mang lại tiếng cười bất cứ lúc nào cho người bên cạnh. Một cuộc sống gia đình yên ấm, vui vẻ, hòa nhã là điều mà họ hướng đến.

        Các mối quan hệ ngoại giao trong xã hội của con giáp nữ này cũng khá nhiều nên cũng nhờ đó mà gia đình có thể nhận được rất nhiều sự giúp đỡ lúc khó khăn. Khi chồng cần, phụ nữ tuổi Thân sẵn sàng giang tay giúp đỡ và định hướng cho chồng cái gì nên, cái gì không nên.

        Trong hôn nhân, phụ nữ tuổi Thân biết cách làm mới tình cảm vợ chồng, và biết bảo vệ hôn nhân một cách tinh tế nhất. Không chỉ tề gia nội trợ mà họ còn có năng lực giúp đỡ cho sự nghiệp của chồng thăng tiến.

        Đến sau 45 tuổi, với sự hỗ trợ tuyệt vời của nàng giáp tuổi Thân, cùng với những chăm chỉ và cố gắng của bản thân, người chồng sẽ được đền đáp xứng đáng, muốn giàu sẽ được giàu, muốn có địa vị được địa vị, tiền tài không đếm xuể.
        """)
        ,
        
        News(avatar: "7_news",
             title: "Con giáp tài lộc dồi dào nhất, dễ được thăng chức tăng lương từ giờ đến cuối năm 2021",
             content: """
        Trong năm 2021, người tuổi Tỵ không chỉ tam hợp với Lưu niên Thái tuế, có quý nhân phù trợ mà còn được hai sao cát tinh là Thiên Hỉ và sao Dịch Mã hội tụ, càng giúp tăng thêm may mắn và tài vận trong công việc và sự nghiệp.
         
         Tử vi dự báo, từ giờ đến cuối năm 2021 này, những người tuổi Tỵ sẽ gặp nhiều may mắn trong sự nghiệp cũng như đường tài vận. Hãy nắm bắt thật tốt cơ hội đến với mình để không phải hối hận về sau.

         Ngoài ra, người tuổi Tỵ không chỉ có chính tài (tiền tài có được từ công việc chính) vượng mà cả thiên tài (tiền tài có được từ những công việc phụ, làm thêm) cũng rất tốt, luôn sẽ có tài vận bất ngờ, ngoài dự tính.

         Đặc biệt là có sự xuất hiện của sao Dịch Mã sẽ giúp người tuổi Tỵ khi càng thay đổi, dịch chuyển thì tài vận sẽ càng tốt hơn, nhiều cơ hội tốt sẽ đến từ những thay đổi, dịch chuyển đó. Chỉ cần bản thân để ý một chút, làm tốt mọi việc trước mắt, tận dụng tốt những mối quan hệ xung quanh cùng cơ hội thì sẽ có được thành công như mong ước.
        """)
        ,
        
        News(avatar: "1_news",
             title: "Con giáp tài lộc dồi dào nhất, dễ được thăng chức tăng lương từ giờ đến cuối năm 2021",
             content: """
        Trong năm 2021, người tuổi Tỵ không chỉ tam hợp với Lưu niên Thái tuế, có quý nhân phù trợ mà còn được hai sao cát tinh là Thiên Hỉ và sao Dịch Mã hội tụ, càng giúp tăng thêm may mắn và tài vận trong công việc và sự nghiệp.
         
         Tử vi dự báo, từ giờ đến cuối năm 2021 này, những người tuổi Tỵ sẽ gặp nhiều may mắn trong sự nghiệp cũng như đường tài vận. Hãy nắm bắt thật tốt cơ hội đến với mình để không phải hối hận về sau.

         Ngoài ra, người tuổi Tỵ không chỉ có chính tài (tiền tài có được từ công việc chính) vượng mà cả thiên tài (tiền tài có được từ những công việc phụ, làm thêm) cũng rất tốt, luôn sẽ có tài vận bất ngờ, ngoài dự tính.

         Đặc biệt là có sự xuất hiện của sao Dịch Mã sẽ giúp người tuổi Tỵ khi càng thay đổi, dịch chuyển thì tài vận sẽ càng tốt hơn, nhiều cơ hội tốt sẽ đến từ những thay đổi, dịch chuyển đó. Chỉ cần bản thân để ý một chút, làm tốt mọi việc trước mắt, tận dụng tốt những mối quan hệ xung quanh cùng cơ hội thì sẽ có được thành công như mong ước.
        """)
        ,
    ]
    

    init() {
        super.init(nibName: "NewsVC", bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationItem.title = "Tin tức"
        let logoutAction = UIBarButtonItem(image: UIImage(named: "ic_logout"), style: .plain, target: self, action: #selector(logout))
        self.navigationItem.rightBarButtonItem = logoutAction
        
        
        tableView.register(UINib(nibName: "NewsCell", bundle: nil), forCellReuseIdentifier: "NewsCell")
        tableView.delegate = self
        tableView.dataSource = self
        tableView.rowHeight = UITableView.automaticDimension
        tableView.estimatedRowHeight = UITableView.automaticDimension
        // Do any additional setup after loading the view.
    }
    
    @objc func logout() {
        let alertVC = UIAlertController(title: "Thông báo", message: "Bạn có chắc chắn muốn thoát khỏi màn hình tin tức ??", preferredStyle: .alert)
        
        let cancelAction = UIAlertAction(title: "Huỷ bỏ", style: .cancel, handler: nil)
        
        let agreeAction = UIAlertAction(title: "Đồng ý", style: .default) { (_) in
            AppDelegate.shared().window?.rootViewController = SplashVC()
        }
        alertVC.addAction(cancelAction)
        alertVC.addAction(agreeAction)
        self.present(alertVC, animated: true, completion: nil)
    }

}

extension NewsVC: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        print("News: \(news.count)")
        return news.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "NewsCell", for: indexPath) as! NewsCell
        cell.fillData(news[indexPath.row])
        return cell
    }
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        let detailVC = DetailVC(news: news[indexPath.row])
        self.navigationController?.pushViewController(detailVC, animated: true)
    }
}
