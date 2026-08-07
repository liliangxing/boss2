package com.hpbr.bosszhipin.chat.banner.factory;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.BaseTopTipBean;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class WaitCompleteExchangeTipBean implements me.f {
    private me.d callBack;
    private com.hpbr.bosszhipin.chat.single.listener.c iChatCommon;
    private long reportMsgId;
    private ChatBean waitReceiveExchangeBean;

    public WaitCompleteExchangeTipBean(com.hpbr.bosszhipin.chat.single.listener.c cVar, me.d dVar) {
        this.iChatCommon = cVar;
        this.callBack = dVar;
    }

    @NonNull
    private Pair<String, Integer> getContentPair() {
        Pair<String, Integer> pair = new Pair<>("", 0);
        if (!wg.q.x(this.waitReceiveExchangeBean)) {
            return pair;
        }
        int i11 = this.waitReceiveExchangeBean.f66897message.messageBody.dialog.type;
        return i11 == 1 ? new Pair<>("微信", 2) : i11 == 11 ? new Pair<>("电话", 3) : i11 == 2 ? new Pair<>("简历", 1) : pair;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, Pair pair, View view) {
        wg.p.f();
        wg.j.f0(contactBean.friendId, 1, ((Integer) pair.second).intValue());
        me.d dVar = this.callBack;
        if (dVar != null) {
            dVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$1(ContactBean contactBean, Pair pair, View view) {
        if (this.iChatCommon != null) {
            s70.a.f().r(true);
            s70.a.f().s(1);
            this.iChatCommon.x1(this.waitReceiveExchangeBean);
            wg.j.f0(contactBean.friendId, 2, ((Integer) pair.second).intValue());
        }
    }

    @Override // me.f
    public BaseTopTipBean createTopTipBean(Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        this.waitReceiveExchangeBean = s70.a.f().g();
        final Pair<String, Integer> contentPair = getContentPair();
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30970q));
        topTipBean4.setLeftCloseIconResource(com.hpbr.bosszhipin.chat.q.H0);
        topTipBean4.setCloseListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28633b.lambda$createTopTipBean$0(contactBean, contentPair, view);
            }
        });
        topTipBean4.setBtnText(LText.getString(com.hpbr.bosszhipin.chat.s.J1));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.R0));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31066p1));
        topTipBean4.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28636b.lambda$createTopTipBean$1(contactBean, contentPair, view);
            }
        });
        String str = (String) contentPair.first;
        topTipBean4.setContentText(com.hpbr.bosszhipin.data.manager.r.J() ? p3.z(com.hpbr.bosszhipin.chat.s.L0, str) : p3.z(com.hpbr.bosszhipin.chat.s.M0, str));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30980v));
        ChatBean chatBean = this.waitReceiveExchangeBean;
        if (chatBean != null && chatBean.msgId != this.reportMsgId) {
            wg.j.g0(contactBean.friendId, ((Integer) contentPair.second).intValue());
            this.reportMsgId = this.waitReceiveExchangeBean.msgId;
        }
        return topTipBean4;
    }

    public boolean isSupport(ContactBean contactBean) {
        if (contactBean == null) {
            return false;
        }
        return (wg.p.c() || !s70.a.f().n(contactBean) || !wg.q.x(s70.a.f().g()) || (com.hpbr.bosszhipin.data.manager.r.O() && (contactBean.isFreeze || contactBean.isPreFreeze || contactBean.isBlack)) || (com.hpbr.bosszhipin.data.manager.r.J() && contactBean.isBlack)) ? false : true;
    }

    @Override // me.f
    public void refreshUI() {
        me.e.a(this);
    }
}