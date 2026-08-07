package com.hpbr.bosszhipin.chat.banner.factory;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.banner.toptips.TopTipBean4;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.bean.geek.RecommendTipBean;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class ChatJobCloseTopTipBean implements me.f {
    private int analyStatus;
    private me.d callBack;
    private RecommendTipBean recommendTipBean;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f28554b;

        a(ContactBean contactBean) {
            this.f28554b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-chat-window-yellowBarClose").p("p", ChatJobCloseTopTipBean.this.recommendTipBean.type).s(this.f28554b.securityId).g();
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(com.hpbr.bosszhipin.a.f20482c5);
            simpleApiRequestPOST.addParam("securityId", this.f28554b.securityId);
            simpleApiRequestPOST.addParam("type", ChatJobCloseTopTipBean.this.recommendTipBean.type);
            hg0.c.d(simpleApiRequestPOST);
            ChatJobCloseTopTipBean.this.recommendTipBean.text = "";
            ChatJobCloseTopTipBean.this.recommendTipBean.buttonText = "";
            ChatJobCloseTopTipBean.this.recommendTipBean.buttonLink = "";
            ChatJobCloseTopTipBean.this.callBack.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(View view) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        new k0(activityS, this.recommendTipBean.buttonLink).g();
    }

    public boolean isSupport(ContactBean contactBean) {
        RecommendTipBean recommendTipBean = this.recommendTipBean;
        return (recommendTipBean == null || LText.empty(recommendTipBean.text)) ? false : true;
    }

    @Override // me.f
    public void refreshUI() {
    }

    public void setCallBack(me.d dVar) {
        this.callBack = dVar;
    }

    public void setRecommendTipBean(RecommendTipBean recommendTipBean) {
        this.recommendTipBean = recommendTipBean;
    }

    @Override // me.f
    public TopTipBean4 createTopTipBean(Context context, ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setContentText(this.recommendTipBean.text);
        topTipBean4.setBtnText(this.recommendTipBean.buttonText);
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, ba.d.W1));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, ba.d.f3051x2));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, ba.d.f2954a2));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, ba.f.W));
        topTipBean4.setLeftCloseIconResource(ba.i.f4802g2);
        topTipBean4.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28575b.lambda$createTopTipBean$0(view);
            }
        });
        topTipBean4.setCloseListener(new a(contactBean));
        if (this.analyStatus != 2) {
            uk.a.j().a("action-chat-window-yellowBarExpose").p("p", this.recommendTipBean.type).s(contactBean.securityId).g();
        }
        this.analyStatus = 2;
        return topTipBean4;
    }
}