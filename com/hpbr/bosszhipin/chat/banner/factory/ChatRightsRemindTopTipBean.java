package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.chat.dialog.hunter.HunterAskIntentProxy;
import com.hpbr.bosszhipin.chat.export.hunter.HunterProxyParams;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.monch.lbase.util.LText;
import com.twl.ui.buttonlayout.button.PanelButtonStyleDispatcher;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.response.HunterChatEntranceRespone;

/* JADX INFO: loaded from: classes4.dex */
public class ChatRightsRemindTopTipBean implements me.f {
    private boolean isReportExpose;
    private me.d mCallBack;
    private HunterChatEntranceRespone mChatEntranceResponse;

    public ChatRightsRemindTopTipBean(me.d dVar) {
        this.mCallBack = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(long j11, String str, String str2, ContactBean contactBean, View view) {
        HunterAskIntentProxy.checkAndShow(HunterProxyParams.obj(j11, str, str2).setBusinessSource(PanelButtonStyleDispatcher.IButtonKey.CHAT).setClickSource("chatBanner"));
        refreshTipView();
        wg.j.E0(contactBean, 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1(String str, ContactBean contactBean, View view) {
        refreshTipView();
        reportCloseClick(str);
        wg.j.E0(contactBean, 1);
    }

    private void refreshTipView() {
        me.d dVar = this.mCallBack;
        if (dVar != null) {
            dVar.a();
        }
        this.mChatEntranceResponse = null;
    }

    private void reportCloseClick(String str) {
        SimpleApiRequest.GET(i10.k.W7).addParam("securityId", str).execute();
    }

    private void reportTipExpose(String str) {
        SimpleApiRequest.GET(i10.k.X7).addParam("securityId", str).execute();
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        final String str = contactBean != null ? contactBean.securityId : "";
        final long j11 = contactBean != null ? contactBean.friendId : 0L;
        final String strValueOf = contactBean != null ? String.valueOf(contactBean.jobId) : "";
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30935d0));
        topTipBean4.setContentText(this.mChatEntranceResponse.rightExpireRemindText);
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.O));
        topTipBean4.setBtnText(LText.getString(com.hpbr.bosszhipin.chat.s.f32773t1));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30984x));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31069q1));
        final String str2 = str;
        topTipBean4.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28576b.lambda$createTopTipBean$0(j11, strValueOf, str2, contactBean, view);
            }
        });
        topTipBean4.setLeftCloseIconResource(com.hpbr.bosszhipin.chat.q.G3);
        topTipBean4.setCloseListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28581b.lambda$createTopTipBean$1(str, contactBean, view);
            }
        });
        if (!this.isReportExpose) {
            this.isReportExpose = true;
            reportTipExpose(str);
            wg.j.F0(contactBean);
        }
        return topTipBean4;
    }

    public boolean isSupport(ContactBean contactBean) {
        HunterChatEntranceRespone hunterChatEntranceRespone = this.mChatEntranceResponse;
        return (hunterChatEntranceRespone == null || !hunterChatEntranceRespone.showRightExpireRemind || TextUtils.isEmpty(hunterChatEntranceRespone.rightExpireRemindText)) ? false : true;
    }

    @Override // me.f
    public /* bridge */ /* synthetic */ void refreshUI() {
        me.e.a(this);
    }

    public void setChatEntranceResponse(HunterChatEntranceRespone hunterChatEntranceRespone) {
        this.mChatEntranceResponse = hunterChatEntranceRespone;
    }
}