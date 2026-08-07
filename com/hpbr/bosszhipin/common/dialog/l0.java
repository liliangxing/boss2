package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetUseFeedbackReasonResponse;
import net.bosszhipin.api.GetUserFeedbackReasonRequest;
import net.bosszhipin.api.bean.ServerUserFeedbackItemBean;

/* JADX INFO: loaded from: classes4.dex */
public class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f37028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f37029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f37030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f37031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f37032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f37033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexboxLayout f37034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MButton f37035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f37036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private DialogInterface.OnDismissListener f37037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<ServerUserFeedbackItemBean> f37038k = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l0.this.k();
        }
    }

    class b extends net.bosszhipin.base.b<GetUseFeedbackReasonResponse> {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ToastUtils.showText("提交成功！感谢您的反馈");
                l0.this.k();
            }
        }

        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            l0.this.k();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUseFeedbackReasonResponse> aVar) {
            GetUseFeedbackReasonResponse getUseFeedbackReasonResponse;
            if (aVar == null || (getUseFeedbackReasonResponse = aVar.f122464a) == null) {
                return;
            }
            GetUseFeedbackReasonResponse getUseFeedbackReasonResponse2 = getUseFeedbackReasonResponse;
            l0.this.f37031d.setText(getUseFeedbackReasonResponse2.mainTitle);
            l0.this.f37032e.setText(getUseFeedbackReasonResponse2.title);
            if (!LList.isEmpty(getUseFeedbackReasonResponse2.labels)) {
                l0.this.f37038k = getUseFeedbackReasonResponse2.labels;
                l0.this.l(getUseFeedbackReasonResponse2.labels);
            }
            l0.this.f37035h.setOnClickListener(new a());
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerUserFeedbackItemBean f37042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ TextView f37043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f37044d;

        class a implements uh.e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ boolean f37046b;

            a(boolean z11) {
                this.f37046b = z11;
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                l0.this.f37036i = str;
                c.this.f37043c.setActivated(true);
                c cVar = c.this;
                cVar.f37042b.isSelected = this.f37046b;
                MButton mButton = l0.this.f37035h;
                c cVar2 = c.this;
                mButton.setEnabled(l0.this.j(cVar2.f37044d));
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        class b implements uh.e {
            b() {
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                l0.this.f37036i = str;
                c.this.f37043c.setActivated(false);
                c cVar = c.this;
                cVar.f37042b.isSelected = false;
                MButton mButton = l0.this.f37035h;
                c cVar2 = c.this;
                mButton.setEnabled(l0.this.j(cVar2.f37044d));
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        c(ServerUserFeedbackItemBean serverUserFeedbackItemBean, TextView textView, List list) {
            this.f37042b = serverUserFeedbackItemBean;
            this.f37043c = textView;
            this.f37044d = list;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ServerUserFeedbackItemBean serverUserFeedbackItemBean = this.f37042b;
            boolean z11 = !serverUserFeedbackItemBean.isSelected;
            if (!serverUserFeedbackItemBean.name.equals("其他")) {
                this.f37043c.setActivated(z11);
                this.f37042b.isSelected = z11;
                l0.this.f37035h.setEnabled(l0.this.j(this.f37044d));
            } else {
                this.f37043c.setActivated(true);
                this.f37042b.isSelected = z11;
                l0.this.f37035h.setEnabled(l0.this.j(this.f37044d));
                new DialogUtils.c(l0.this.f37028a).u("其他的原因").g(100).f(l0.this.f37036i).e("请在此处填写，感谢您的反馈！").o("取消", new b()).r("确定", new a(z11)).a().h();
            }
        }
    }

    public l0(Activity activity, int i11, DialogInterface.OnDismissListener onDismissListener) {
        this.f37028a = activity;
        this.f37029b = i11;
        this.f37037j = onDismissListener;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j(List<ServerUserFeedbackItemBean> list) {
        if (!LList.isEmpty(list)) {
            Iterator<ServerUserFeedbackItemBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().isSelected) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(List<ServerUserFeedbackItemBean> list) {
        for (ServerUserFeedbackItemBean serverUserFeedbackItemBean : list) {
            TextView textView = (TextView) LayoutInflater.from(this.f37028a).inflate(ba.h.Ob, (ViewGroup) this.f37034g, false);
            textView.setText(serverUserFeedbackItemBean.name);
            textView.setOnClickListener(new c(serverUserFeedbackItemBean, textView, list));
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            layoutParams.width = (int) (((double) (ah0.m.j(this.f37028a) - ah0.m.a(this.f37028a, 70))) / 3.0d);
            layoutParams.height = -2;
            textView.setLayoutParams(layoutParams);
            this.f37034g.addView(textView);
        }
    }

    private void m() {
        View viewInflate = LayoutInflater.from(this.f37028a).inflate(ba.h.Gc, (ViewGroup) null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f37028a, ba.m.f5230i, viewInflate);
        this.f37030c = lVar;
        lVar.i(ba.m.f5226e);
        this.f37030c.setOnDismissListener(this.f37037j);
        this.f37031d = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.f37032e = (MTextView) viewInflate.findViewById(ba.g.f3212ay);
        this.f37033f = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f37034g = (FlexboxLayout) viewInflate.findViewById(ba.g.f3451hg);
        MButton mButton = (MButton) viewInflate.findViewById(ba.g.Dz);
        this.f37035h = mButton;
        mButton.setEnabled(false);
        this.f37033f.setOnClickListener(new a());
        n();
    }

    private void n() {
        o();
    }

    public void k() {
        com.hpbr.bosszhipin.views.l lVar = this.f37030c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void o() {
        GetUserFeedbackReasonRequest getUserFeedbackReasonRequest = new GetUserFeedbackReasonRequest(new b());
        getUserFeedbackReasonRequest.reasonType = this.f37029b;
        hg0.c.d(getUserFeedbackReasonRequest);
    }

    public void p() {
        Activity activity = this.f37028a;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        this.f37030c.q(true);
        uk.a.j().a("action-detail-dzhpop-show").n("p", 1).g();
    }
}