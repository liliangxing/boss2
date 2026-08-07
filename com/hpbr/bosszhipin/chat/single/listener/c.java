package com.hpbr.bosszhipin.chat.single.listener;

import android.view.View;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import net.bosszhipin.api.BossGreetingGuideBean;

/* JADX INFO: loaded from: classes4.dex */
public interface c {
    void F(long j11, int i11);

    void J2(String str);

    boolean K3(ChatBean chatBean, ChatDialogBean chatDialogBean, int i11);

    void Kd(ContactBean contactBean);

    void Ra(ContactBean contactBean);

    boolean Y6();

    void Z0(int i11);

    void ca(long j11);

    void dismissProgressDialog();

    void g9(boolean z11);

    void initView();

    void k2();

    View nd();

    boolean q6(BossGreetingGuideBean bossGreetingGuideBean);

    void q7(ChatBean chatBean);

    void showProgressDialog(String str);

    void uc();

    void vb(ChatBean chatBean);

    void x1(ChatBean chatBean);

    void z7(ContactBean contactBean);

    void zb();

    void zd(int i11, int i12, int i13);
}