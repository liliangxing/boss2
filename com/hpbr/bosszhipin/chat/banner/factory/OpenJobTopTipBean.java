package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.monch.lbase.util.LText;
import com.twl.http.config.RequestMethod;
import net.bosszhipin.api.bean.ChatTopTipsBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class OpenJobTopTipBean implements me.f {
    private final ChatTopTipsBean chatTopTipsBean;
    private final com.hpbr.bosszhipin.chat.single.listener.c iChatCommon;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Activity activityS = c1.m().s();
            if (activityS == null || LText.empty(OpenJobTopTipBean.this.chatTopTipsBean.buttonUrl)) {
                return;
            }
            new k0(activityS, OpenJobTopTipBean.this.chatTopTipsBean.buttonUrl).g();
            if (OpenJobTopTipBean.this.chatTopTipsBean != null) {
                uk.a.j().a("biz-block-hot-exposureOpenJobClick").p("p", "" + OpenJobTopTipBean.this.chatTopTipsBean.jobId).p("p2", OpenJobTopTipBean.this.chatTopTipsBean.actionp2).p("p3", OpenJobTopTipBean.this.chatTopTipsBean.actionp3).p("p4", OpenJobTopTipBean.this.chatTopTipsBean.actionp4).g();
            }
            SimpleApiRequest simpleApiRequest = new SimpleApiRequest(tj0.a.O4, RequestMethod.POST);
            simpleApiRequest.addParam("jid", OpenJobTopTipBean.this.chatTopTipsBean.jobId);
            simpleApiRequest.addParam("encryptStr", OpenJobTopTipBean.this.chatTopTipsBean.encryptStr);
            hg0.c.d(simpleApiRequest);
        }
    }

    public OpenJobTopTipBean(com.hpbr.bosszhipin.chat.single.listener.c cVar, ChatTopTipsBean chatTopTipsBean) {
        this.iChatCommon = cVar;
        this.chatTopTipsBean = chatTopTipsBean;
    }

    public boolean isSupport(ContactBean contactBean) {
        return (LText.empty(this.chatTopTipsBean.buttonText) || LText.empty(this.chatTopTipsBean.tipText)) ? false : true;
    }

    @Override // me.f
    public void refreshUI() {
        com.hpbr.bosszhipin.chat.single.listener.c cVar;
        ChatTopTipsBean chatTopTipsBean = this.chatTopTipsBean;
        if (chatTopTipsBean == null || LText.empty(chatTopTipsBean.buttonText) || LText.empty(this.chatTopTipsBean.tipText) || (cVar = this.iChatCommon) == null) {
            return;
        }
        cVar.g9(false);
    }

    @Override // me.f
    public TopTipBean1 createTopTipBean(Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean1 topTipBean1 = new TopTipBean1();
        topTipBean1.setContentText(this.chatTopTipsBean.tipText);
        topTipBean1.setBtnBackgroundResource(ContextCompat.getDrawable(context, ba.f.X));
        topTipBean1.setBtnColor(ContextCompat.getColor(context, ba.d.f2954a2));
        topTipBean1.setContentTextColor(ContextCompat.getColor(context, ba.d.f3051x2));
        topTipBean1.setBackgroundColor(ContextCompat.getColor(context, ba.d.W1));
        topTipBean1.setBtnText(this.chatTopTipsBean.buttonText);
        topTipBean1.setBtnListener(new a());
        return topTipBean1;
    }
}