package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.InterviewWaitConfirmBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class GeekInterviewWaitConfirmTopTipBean implements me.f {
    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$createTopTipBean$0(Context context, InterviewWaitConfirmBean interviewWaitConfirmBean, View view) {
        new k0(context, interviewWaitConfirmBean.url).g();
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(final Context context, ContactBean contactBean) {
        final InterviewWaitConfirmBean interviewWaitConfirmBeanL;
        if (!isSupport(contactBean) || (interviewWaitConfirmBeanL = ChatUtils.l(String.valueOf(contactBean.friendId))) == null) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setBtnText(interviewWaitConfirmBeanL.button);
        topTipBean1.setBtnBackgroundResource(ContextCompat.getDrawable(context, ba.f.f3166x0));
        topTipBean1.setContentText(interviewWaitConfirmBeanL.title);
        topTipBean1.setLeftIconResource(ba.i.f4982z5);
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.f3056z));
        topTipBean1.setBtnColor(ContextCompat.getColor(context, ba.d.f2997k0));
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, ba.d.U0));
        topTipBean1.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                GeekInterviewWaitConfirmTopTipBean.lambda$createTopTipBean$0(context, interviewWaitConfirmBeanL, view);
            }
        });
        return topTipBean1;
    }

    public boolean isSupport(ContactBean contactBean) {
        InterviewWaitConfirmBean interviewWaitConfirmBeanL;
        return com.hpbr.bosszhipin.data.manager.r.O() && contactBean != null && (interviewWaitConfirmBeanL = ChatUtils.l(String.valueOf(contactBean.friendId))) != null && interviewWaitConfirmBeanL.status == 1;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }
}