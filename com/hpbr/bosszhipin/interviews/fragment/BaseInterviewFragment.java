package com.hpbr.bosszhipin.interviews.fragment;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.interviews.bean.InterviewCancelReasonsBean;
import com.hpbr.bosszhipin.interviews.bean.InterviewOptionBean;
import com.hpbr.bosszhipin.interviews.network.InterviewCancelTagResponse;
import com.hpbr.bosszhipin.module.interview.entity.InterviewParams;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseInterviewFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f55703d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected InterviewParams f55704e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIPopup f55705f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIPopup f55706g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f55707h;

    class a extends net.bosszhipin.base.p<InterviewCancelTagResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f55708b;

        a(d dVar) {
            this.f55708b = dVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            d dVar = this.f55708b;
            if (dVar != null) {
                dVar.a(null);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewCancelTagResponse> aVar) {
            super.onSuccess(aVar);
            d dVar = this.f55708b;
            if (dVar != null) {
                dVar.a(aVar.f122464a.tags);
            }
        }
    }

    class b extends net.bosszhipin.base.q<InterviewCancelReasonsBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f55710b;

        b(c cVar) {
            this.f55710b = cVar;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewCancelReasonsBean> aVar) {
            super.onSuccess(aVar);
            InterviewCancelReasonsBean interviewCancelReasonsBean = aVar.f122464a;
            if (interviewCancelReasonsBean == null) {
                TLog.info("BaseInterviewFragment", "getCancelReasons data is null", new Object[0]);
                return;
            }
            c cVar = this.f55710b;
            if (cVar != null) {
                cVar.a(interviewCancelReasonsBean);
            }
        }
    }

    public interface c {
        void a(InterviewCancelReasonsBean interviewCancelReasonsBean);
    }

    public interface d {
        void a(List<String> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(Context context, View view) {
        if (this.f55707h) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ko.d.f127178d0, (ViewGroup) null);
        BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(ko.c.f126965c3);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.T4);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            mTextView.setText("取消面试、爽约投诉等功能移到\n这里啦");
            bubbleLayout.setArrowPosition(xl0.b.a(context, 200.0f));
        } else {
            mTextView.setText("取消面试、投诉等功能移到\n这里啦");
            bubbleLayout.setArrowPosition(xl0.b.a(context, 170.0f));
        }
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(context).setContentView(viewInflate).setOutsideTouchable(true).setTouchable(false).apply();
        this.f55705f = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(view, 2, 2, 0, xl0.b.a(context, 4.0f), false);
        so.m.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void fg(InterviewOptionBean interviewOptionBean, com.hpbr.bosszhipin.views.l lVar, com.hpbr.bosszhipin.listener.b bVar, View view) {
        if (interviewOptionBean.enable) {
            if (bVar != null) {
                bVar.call(interviewOptionBean);
            }
            lVar.d();
        } else if (interviewOptionBean.type == 1) {
            ToastUtils.showText("距面试开始不足3小时无法取消，仅可修改");
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(Context context, boolean z11, View view) {
        View viewInflate = LayoutInflater.from(context).inflate(ko.d.f127175c0, (ViewGroup) null);
        ((BubbleLayout) viewInflate.findViewById(ko.c.f126956b3)).setArrowPosition(xl0.b.a(context, z11 ? 80.0f : 120.0f));
        ZPUIPopup zPUIPopupApply = ZPUIPopup.create(context).setContentView(viewInflate).setOutsideTouchable(true).setTouchable(false).apply();
        this.f55706g = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(view, 2, 2, 0, xl0.b.a(context, 2.0f), false);
        this.f55707h = true;
        so.m.d();
    }

    protected void Yf() {
        ZPUIPopup zPUIPopup = this.f55706g;
        if (zPUIPopup != null && zPUIPopup.isShowing()) {
            this.f55706g.dismiss();
        }
        this.f55707h = false;
    }

    protected void Zf() {
        ZPUIPopup zPUIPopup = this.f55705f;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f55705f.dismiss();
    }

    public void ag(c cVar) {
        SimpleApiRequest.GET(so.n.f139440s4).setRequestCallback(new b(cVar)).execute();
    }

    public void bg(d dVar) {
        SimpleApiRequest.GET(so.n.f139391c3).setRequestCallback(new a(dVar)).execute();
    }

    protected abstract void cg(View view);

    public void hg(InterviewParams interviewParams) {
        this.f55704e = interviewParams;
    }

    protected void ig(final Context context, final View view) {
        if (context == null || view == null || so.m.b()) {
            return;
        }
        ZPUIPopup zPUIPopup = this.f55705f;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            try {
                view.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f55935b.dg(context, view);
                    }
                });
            } catch (Exception e11) {
                TLog.error("BaseInterviewFragment", "showInterviewOptionGuide fails. error msg = %s", e11);
            }
        }
    }

    protected void jg(List<InterviewOptionBean> list, final com.hpbr.bosszhipin.listener.b<InterviewOptionBean> bVar) {
        if (ah0.a.c(this.activity) || LList.isEmpty(list)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(ko.d.N0, (ViewGroup) null);
        final com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.activity, ko.g.f127299d, viewInflate);
        ((MTextView) viewInflate.findViewById(ko.c.E4)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                lVar.d();
            }
        });
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ko.c.f127131v2);
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            final InterviewOptionBean interviewOptionBean = list.get(i11);
            if (interviewOptionBean != null) {
                LinearLayout linearLayout2 = (LinearLayout) LayoutInflater.from(this.activity).inflate(ko.d.f127220r0, (ViewGroup) null);
                MTextView mTextView = (MTextView) linearLayout2.findViewById(ko.c.X5);
                View viewFindViewById = linearLayout2.findViewById(ko.c.Z);
                mTextView.setText(interviewOptionBean.title);
                mTextView.setTextColor(interviewOptionBean.color);
                viewFindViewById.setVisibility(i11 == size + (-1) ? 8 : 0);
                linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.g
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        BaseInterviewFragment.fg(interviewOptionBean, lVar, bVar, view);
                    }
                });
                linearLayout.addView(linearLayout2);
            }
            i11++;
        }
        lVar.q(true);
    }

    protected void kg(final Context context, final View view, final boolean z11) {
        if (context == null || view == null || so.m.a()) {
            return;
        }
        ZPUIPopup zPUIPopup = this.f55706g;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            try {
                view.post(new Runnable() { // from class: com.hpbr.bosszhipin.interviews.fragment.e
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f55940b.gg(context, z11, view);
                    }
                });
            } catch (Exception e11) {
                TLog.error("BaseInterviewFragment", "showOfferGuide fails. error msg = %s", e11);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ko.d.A, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        Yf();
        Zf();
        this.f55705f = null;
        this.f55706g = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        cg(view);
    }
}