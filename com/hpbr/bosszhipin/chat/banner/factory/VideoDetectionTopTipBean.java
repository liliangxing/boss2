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
import net.bosszhipin.api.bean.geek.InterviewInspectTipBean;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class VideoDetectionTopTipBean implements me.f {
    private me.d callBack;
    private InterviewInspectTipBean inspectTipBean;
    private volatile boolean isShow = false;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VideoDetectionTopTipBean.this.inspectTipBean = null;
            VideoDetectionTopTipBean.this.callBack.a();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f28573b;

        b(ContactBean contactBean) {
            this.f28573b = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoDetectionTopTipBean.this.inspectTipBean = null;
            VideoDetectionTopTipBean.this.callBack.a();
            VideoDetectionTopTipBean.this.analyticsClick(this.f28573b, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void analyticsClick(ContactBean contactBean, int i11) {
        uk.a.j().a("interviewhelper-chatscene-bannerck").n("p4", i11).s(contactBean.securityId).k().g();
    }

    private void analyticsShow(ContactBean contactBean, int i11) {
        if (this.isShow) {
            return;
        }
        this.isShow = true;
        uk.a.j().a("interviewhelper-chatscene-bannerpop").n("p4", i11).s(contactBean.securityId).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createTopTipBean$0(ContactBean contactBean, Context context, View view) {
        Activity activityS = c1.m().s();
        if (activityS == null) {
            return;
        }
        InterviewInspectTipBean interviewInspectTipBean = this.inspectTipBean;
        analyticsClick(contactBean, interviewInspectTipBean.inspectStatus);
        if (interviewInspectTipBean.inspectStatus != 3) {
            new k0(activityS, interviewInspectTipBean.clickUrl).g();
            this.inspectTipBean = null;
            this.callBack.a();
        } else {
            lo.b bVarE = lo.f.e();
            if (bVarE != null) {
                bVarE.showInspectDialog(context, contactBean.securityId, new a());
            }
        }
    }

    public boolean isSupport(ContactBean contactBean) {
        InterviewInspectTipBean interviewInspectTipBean = this.inspectTipBean;
        return (interviewInspectTipBean == null || LText.empty(interviewInspectTipBean.topDesc)) ? false : true;
    }

    @Override // me.f
    public void refreshUI() {
    }

    public void setCallBack(me.d dVar) {
        this.callBack = dVar;
    }

    public void setInterviewInspectTipBean(InterviewInspectTipBean interviewInspectTipBean) {
        this.inspectTipBean = interviewInspectTipBean;
    }

    @Override // me.f
    public TopTipBean4 createTopTipBean(final Context context, final ContactBean contactBean) {
        if (!isSupport(contactBean)) {
            return null;
        }
        TopTipBean4 topTipBean4 = new TopTipBean4();
        topTipBean4.setContentText(this.inspectTipBean.topDesc);
        topTipBean4.setBtnText(this.inspectTipBean.buttonDesc);
        topTipBean4.setBackgroundColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30946h));
        topTipBean4.setContentTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30980v));
        topTipBean4.setBtnColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30973r0));
        topTipBean4.setBtnBackgroundResource(ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.f31047j0));
        topTipBean4.setLeftCloseIconResource(com.hpbr.bosszhipin.chat.q.f32617w1);
        topTipBean4.setBtnListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.banner.factory.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f28630b.lambda$createTopTipBean$0(contactBean, context, view);
            }
        });
        topTipBean4.setCloseListener(new b(contactBean));
        analyticsShow(contactBean, this.inspectTipBean.inspectStatus);
        return topTipBean4;
    }
}