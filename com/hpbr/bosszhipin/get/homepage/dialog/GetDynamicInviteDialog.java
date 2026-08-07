package com.hpbr.bosszhipin.get.homepage.dialog;

import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatCheckBox;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.get.guide.BaseBottomFragment;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.net.request.GetInviteDynamicRequest;
import com.hpbr.bosszhipin.get.net.request.GetInviteDynamicResponse;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicInviteDialog extends BaseBottomFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private FlexboxLayout f48282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppCompatCheckBox f48283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f48284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f48285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<String> f48286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f48287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f48288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f48289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f48290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f48291m = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f48292n;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDynamicInviteDialog.this.dismiss();
        }
    }

    class b implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScrollView f48294b;

        b(ScrollView scrollView) {
            this.f48294b = scrollView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.f48294b.canScrollVertically(-1)) {
                this.f48294b.requestDisallowInterceptTouchEvent(true);
            } else {
                this.f48294b.requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetDynamicInviteDialog.this.f48291m == 0) {
                ToastUtils.showText("请选择邀请内容");
            } else {
                GetDynamicInviteDialog.this.kg();
            }
        }
    }

    class d extends net.bosszhipin.base.b<GetInviteDynamicResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetInviteDynamicResponse> aVar) {
            if (GetDynamicInviteDialog.this.f48292n.getVisibility() == 0) {
                GetDynamicInviteDialog.this.hg();
            } else {
                GetDynamicInviteDialog.fg(GetDynamicInviteDialog.this);
            }
        }
    }

    class e extends net.bosszhipin.base.b<GetFocusResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetDynamicInviteDialog.fg(GetDynamicInviteDialog.this);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            GetDynamicInviteDialog.fg(GetDynamicInviteDialog.this);
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f48299b;

        f(TextView textView) {
            this.f48299b = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetDynamicInviteDialog.this.getContext() == null) {
                return;
            }
            boolean z11 = !this.f48299b.isSelected();
            if (z11) {
                GetDynamicInviteDialog.ag(GetDynamicInviteDialog.this);
            } else {
                GetDynamicInviteDialog.bg(GetDynamicInviteDialog.this);
            }
            GetDynamicInviteDialog.this.f48285g.setEnabled(GetDynamicInviteDialog.this.f48291m > 0);
            GetDynamicInviteDialog.this.f48285g.setAlpha(GetDynamicInviteDialog.this.f48291m > 0 ? 1.0f : 0.6f);
            this.f48299b.setSelected(z11);
            this.f48299b.setTextColor(GetDynamicInviteDialog.this.getContext().getResources().getColor(z11 ? com.hpbr.bosszhipin.get.m.f49427d : com.hpbr.bosszhipin.get.m.f49465p1));
        }
    }

    public interface g {
    }

    public interface h {
    }

    static /* synthetic */ int ag(GetDynamicInviteDialog getDynamicInviteDialog) {
        int i11 = getDynamicInviteDialog.f48291m;
        getDynamicInviteDialog.f48291m = i11 + 1;
        return i11;
    }

    static /* synthetic */ int bg(GetDynamicInviteDialog getDynamicInviteDialog) {
        int i11 = getDynamicInviteDialog.f48291m;
        getDynamicInviteDialog.f48291m = i11 - 1;
        return i11;
    }

    static /* synthetic */ g fg(GetDynamicInviteDialog getDynamicInviteDialog) {
        getDynamicInviteDialog.getClass();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        GetFocusRequest getFocusRequest = new GetFocusRequest(new e());
        getFocusRequest.securityId = this.f48288j;
        getFocusRequest.type = this.f48283e.isChecked() ? 1 : 0;
        getFocusRequest.source = "myhome";
        getFocusRequest.execute();
    }

    private TextView ig(String str, int i11) {
        if (getContext() == null) {
            return null;
        }
        int iA = ah0.m.a(getContext(), 26);
        int iA2 = ah0.m.a(getContext(), 8);
        TextView textView = new TextView(getContext());
        textView.setText(str);
        textView.setPadding(iA, iA2, iA, iA2);
        textView.setBackgroundResource(com.hpbr.bosszhipin.get.o.A);
        if (i11 == 0) {
            textView.setSelected(true);
            textView.setTextColor(getContext().getResources().getColor(com.hpbr.bosszhipin.get.m.f49427d));
        } else {
            textView.setSelected(false);
            textView.setTextColor(getContext().getResources().getColor(com.hpbr.bosszhipin.get.m.f49465p1));
        }
        textView.setOnClickListener(new f(textView));
        return textView;
    }

    private void initView(View view) {
        this.f48282d = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50173r6);
        this.f48283e = (AppCompatCheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50174r7);
        this.f48284f = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50209s7);
        this.f48285g = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.E3);
        view.findViewById(com.hpbr.bosszhipin.get.p.f50323vg).setOnClickListener(new a());
        this.f48284f.setText(String.format("关注 %1$s 的新动向，不错过任何发布", this.f48287i));
        LinearLayout linearLayout = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.f50313v6);
        this.f48292n = linearLayout;
        linearLayout.setVisibility((!this.f48289k || this.f48290l) ? 8 : 0);
        ScrollView scrollView = (ScrollView) view.findViewById(com.hpbr.bosszhipin.get.p.f49752f5);
        scrollView.setOnTouchListener(new b(scrollView));
        for (int i11 = 0; i11 < this.f48286h.size(); i11++) {
            this.f48282d.addView(ig(this.f48286h.get(i11), i11));
        }
        this.f48285g.setOnClickListener(new c());
    }

    private String jg() {
        if (this.f48282d == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f48282d.getChildCount(); i11++) {
            TextView textView = (TextView) this.f48282d.getChildAt(i11);
            if (textView.isSelected()) {
                sb2.append(textView.getText());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.length() > 0 ? sb2.substring(0, sb2.length() - 1) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg() {
        GetInviteDynamicRequest getInviteDynamicRequest = new GetInviteDynamicRequest(new d());
        getInviteDynamicRequest.securityId = this.f48288j;
        getInviteDynamicRequest.contentLabel = jg();
        getInviteDynamicRequest.execute();
    }

    @Override // com.hpbr.bosszhipin.get.guide.BaseBottomFragment
    public void Uf(View view) {
        initView(view);
    }

    @Override // com.hpbr.bosszhipin.get.guide.BaseBottomFragment
    public int Yf() {
        return com.hpbr.bosszhipin.get.q.f51711q2;
    }

    public void lg(boolean z11) {
        this.f48289k = z11;
    }

    public void mg(boolean z11) {
        this.f48290l = z11;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
    }

    public void setOnConfirmListener(g gVar) {
    }

    public void setOnDismissListener(h hVar) {
    }
}