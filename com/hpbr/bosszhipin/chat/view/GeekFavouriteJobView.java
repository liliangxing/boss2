package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.JobFavouriteBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import net.bosszhipin.api.TagResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekFavouriteJobView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f35072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatBean f35073c;

    class a extends net.bosszhipin.base.b<TagResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ JobFavouriteBean f35074b;

        a(JobFavouriteBean jobFavouriteBean) {
            this.f35074b = jobFavouriteBean;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<TagResponse> aVar) {
            boolean z11 = aVar.f122464a.isTag;
            this.f35074b.isFavourite = z11;
            if (GeekFavouriteJobView.this.isAttachedToWindow()) {
                GeekFavouriteJobView.this.d(z11);
            }
        }
    }

    public GeekFavouriteJobView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Y6, (ViewGroup) this, false);
        this.f35072b = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Kc);
        addView(viewInflate);
    }

    private void c() {
        ChatMessageBean chatMessageBean = this.f35073c.f66897message;
        ChatJobBean chatJobBean = chatMessageBean.messageBody.job;
        String str = chatMessageBean.securityId;
        JobFavouriteBean jobFavouriteBean = chatJobBean.getJobFavouriteBean();
        if (jobFavouriteBean.hasRequest) {
            d(jobFavouriteBean.isFavourite);
            return;
        }
        jobFavouriteBean.hasRequest = true;
        this.f35072b.setText("收藏职位");
        this.f35072b.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.B2, 0, 0, 0);
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.K5).setRequestCallback(new a(jobFavouriteBean)).addParam("securityId", str).addParam(RemoteMessageConst.Notification.TAG, "4").execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(boolean z11) {
        if (z11) {
            this.f35072b.setText("已收藏");
            this.f35072b.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.C2, 0, 0, 0);
        } else {
            this.f35072b.setText("收藏职位");
            this.f35072b.setCompoundDrawablesWithIntrinsicBounds(com.hpbr.bosszhipin.chat.q.B2, 0, 0, 0);
        }
    }

    public void e(ChatBean chatBean) {
        this.f35073c = chatBean;
        c();
    }

    public String getText() {
        MTextView mTextView = this.f35072b;
        return (mTextView == null || mTextView.getText() == null) ? "" : this.f35072b.getText().toString();
    }

    public GeekFavouriteJobView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}