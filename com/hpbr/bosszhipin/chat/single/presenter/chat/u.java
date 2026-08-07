package com.hpbr.bosszhipin.chat.single.presenter.chat;

import android.net.Uri;
import android.view.MotionEvent;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.single.BossChatMoreParam;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import java.util.List;
import net.bosszhipin.api.bean.JobSwitchBean;

/* JADX INFO: loaded from: classes4.dex */
public interface u {
    void a(CommonWordsUIBean commonWordsUIBean);

    void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean);

    void c(ExtendEmotion extendEmotion);

    void d(ExtendEmotion extendEmotion, boolean z11);

    void e();

    void f();

    void g();

    void h(List<BossChatMoreParam.WindowChatMoreTip> list);

    void i(String str, int i11);

    void j(JobSwitchBean jobSwitchBean);

    void k(Uri uri, ContactBean contactBean);

    void l();

    void m(String str);

    void n();

    void o(String str);

    void p(List<Uri> list, ContactBean contactBean);
}