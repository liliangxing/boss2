package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.i;
import ba.l;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.entity.WeChatParamsBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GetUserInfoLeftCountRequest;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.UpdateEnterPriseWeixinResponse;
import net.bosszhipin.api.UpdateWeixinRequest;
import net.bosszhipin.api.UpdateWeixinResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes6.dex */
public class WeiChatFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74865d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MEditText f74866e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected TextView f74867f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TipBar f74868g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetUserInfoLeftCountResponse f74870i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private WeChatParamsBean f74871j;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f74869h = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final dh0.e f74872k = new dh0.e(2000);

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WeiChatFragment.this.f74869h = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<UpdateWeixinResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WeiChatFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WeiChatFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateWeixinResponse> aVar) {
            r.o0(aVar.f122464a.encryptWeixin);
            WeiChatFragment.this.kg(aVar.f122464a.encryptWeixin);
            if (TextUtils.isEmpty(WeiChatFragment.this.f74871j.currentWeChat)) {
                ToastUtils.showText(l.H6);
            } else {
                ToastUtils.showText(l.T2);
            }
        }
    }

    class c extends net.bosszhipin.base.b<UpdateEnterPriseWeixinResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WeiChatFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            WeiChatFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UpdateEnterPriseWeixinResponse> aVar) {
            r.i0(aVar.f122464a.res);
            WeiChatFragment.this.kg(aVar.f122464a.res);
            if (TextUtils.isEmpty(WeiChatFragment.this.f74871j.currentWeChat)) {
                ToastUtils.showText(l.H6);
            } else {
                ToastUtils.showText(l.T2);
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WeiChatFragment.this.bg();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WeiChatFragment.this.f74868g.setVisibility(8);
            s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.P4, true).apply();
        }
    }

    class f extends net.bosszhipin.base.b<GetUserInfoLeftCountResponse> {
        f() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetUserInfoLeftCountResponse> aVar) {
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
            if (aVar == null || (getUserInfoLeftCountResponse = aVar.f122464a) == null) {
                return;
            }
            WeiChatFragment.this.f74870i = getUserInfoLeftCountResponse;
            if (s60.c.f().l().getBoolean(com.hpbr.bosszhipin.config.b.P4, false)) {
                return;
            }
            WeiChatFragment.this.mg();
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-profile-info-confirm").p("p", "3").p("p2", "1").g();
            WeiChatFragment.this.jg();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("userinfo-profile-info-confirm").p("p", "3").p("p2", "0").g();
        }
    }

    public static Bundle cg(WeChatParamsBean weChatParamsBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, weChatParamsBean);
        return bundle;
    }

    private void fg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f74871j = (WeChatParamsBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
    }

    private void gg() {
        this.f74866e.addTextChangedListener(new a());
        this.f74865d.setBackClickListener(this);
        this.f74865d.x(this.activity.getString(l.f5036f2), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        ng(this.activity, this.f74866e);
    }

    private void ig() {
        if (!this.f74869h || LText.empty(eg())) {
            bg();
        } else {
            new DialogUtils.b(this.activity).k().g(l.R2).t(l.f5036f2, new d()).m(l.M1).a().f();
        }
    }

    private void initView(View view) {
        this.f74865d = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74866e = (MEditText) view.findViewById(ba.g.X6);
        this.f74867f = (TextView) view.findViewById(ba.g.yG);
        this.f74868g = (TipBar) view.findViewById(ba.g.Cu);
        view.findViewById(ba.g.zG).setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
    }

    private void lg() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f74870i;
        if (getUserInfoLeftCountResponse == null) {
            return;
        }
        int i11 = getUserInfoLeftCountResponse.leftCount;
        if (i11 < 1) {
            ToastUtils.showText(getUserInfoLeftCountResponse.nextChangeToast);
            return;
        }
        String string = this.activity.getString(l.C6);
        String strValueOf = String.valueOf(i11);
        String string2 = this.activity.getString(l.D6);
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.activity, ba.d.f2966d));
        String string3 = TextUtils.concat(string, strValueOf, string2).toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string3);
        spannableStringBuilder.setSpan(foregroundColorSpan, string.length(), (string + strValueOf).length(), 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), string.length(), (string + strValueOf).length(), 33);
        new DialogUtils.b(this.activity).k().B(l.Q2).h(spannableStringBuilder).n(l.M1, new h()).t(l.f5036f2, new g()).a().f();
        uk.a.j().a("userinfo-profile-info-hint").p("p", "3").p("p2", string3).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f74870i;
        if (getUserInfoLeftCountResponse == null || !getUserInfoLeftCountResponse.wxChangeCountIsLimit) {
            return;
        }
        if (TextUtils.isEmpty(getUserInfoLeftCountResponse.changeToast) && TextUtils.isEmpty(this.f74870i.nextChangeToast)) {
            return;
        }
        TipManager.Tip tip = new TipManager.Tip();
        tip.content = !TextUtils.isEmpty(this.f74870i.changeToast) ? this.f74870i.changeToast : this.f74870i.nextChangeToast;
        Activity activity = this.activity;
        tip.leftIconDrawable = he0.a.c(activity, i.J0, xl0.b.a(activity, 16.0f));
        tip.closeListener = new e();
        this.f74868g.h(tip);
    }

    private void ng(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 2);
        view.requestFocus();
    }

    private void og() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.w0
            @Override // java.lang.Runnable
            public final void run() {
                this.f122067b.hg();
            }
        }, 200L);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        ig();
    }

    protected void bg() {
        oh.g.j(this.activity, this.f74866e);
        oh.g.c(this.activity);
    }

    public void dg() {
        if (this.f74871j.weChatType == 1) {
            return;
        }
        GetUserInfoLeftCountRequest getUserInfoLeftCountRequest = new GetUserInfoLeftCountRequest(new f());
        getUserInfoLeftCountRequest.url = is.a.f123855k3;
        hg0.c.d(getUserInfoLeftCountRequest);
    }

    protected String eg() {
        return this.f74866e.getText().toString();
    }

    protected void initData() {
        this.f74866e.setHint(this.f74871j.weChatType == 0 ? l.B4 : l.C4);
        this.f74865d.setTitle(this.f74871j.weChatType == 0 ? l.B6 : l.E6);
        if (TextUtils.isEmpty(this.f74871j.currentWeChat)) {
            this.f74867f.setVisibility(8);
        } else {
            this.f74867f.setVisibility(0);
            TextView textView = this.f74867f;
            Activity activity = this.activity;
            WeChatParamsBean weChatParamsBean = this.f74871j;
            textView.setText(activity.getString(weChatParamsBean.weChatType == 0 ? l.f5216z2 : l.f5171u2, weChatParamsBean.currentWeChat));
        }
        if (TextUtils.isEmpty(this.f74871j.newWeChat)) {
            return;
        }
        this.f74866e.setText(this.f74871j.newWeChat);
    }

    public void jg() {
        if (this.f74871j.weChatType != 0) {
            SimpleApiRequest.POST(is.a.I3).addParam(ConstantsAPI.Token.WX_TOKEN_PLATFORMID_VALUE, eg()).setRequestCallback(new c()).execute();
            return;
        }
        UpdateWeixinRequest updateWeixinRequest = new UpdateWeixinRequest(new b());
        updateWeixinRequest.weixin = eg();
        updateWeixinRequest.source = 1;
        updateWeixinRequest.execute();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse;
        int id2 = view.getId();
        if (id2 == ba.g.Bb) {
            ig();
            return;
        }
        if ((id2 == ba.g.f3740pb || id2 == ba.g.Uw) && !this.f74872k.a()) {
            String strEg = eg();
            if (this.f74871j.handleInPrePage) {
                if (LText.empty(strEg)) {
                    ToastUtils.showText(l.B4);
                    return;
                } else {
                    oh.g.j(this.activity, this.f74866e);
                    kg(strEg);
                    return;
                }
            }
            uk.a.j().a("userinfo-profile-info-upload").p("p", "3").g();
            oh.g.j(this.activity, this.f74866e);
            if (LText.equal(this.f74871j.currentWeChat, strEg)) {
                oh.g.c(this.activity);
                return;
            }
            GetUserInfoLeftCountResponse getUserInfoLeftCountResponse2 = this.f74870i;
            if (getUserInfoLeftCountResponse2 == null || getUserInfoLeftCountResponse2.wxChangeCountIsLimit) {
                WeChatParamsBean weChatParamsBean = this.f74871j;
                if (weChatParamsBean.weChatType != 1) {
                    if (!(LText.notEmpty(weChatParamsBean.currentWeChat) && LText.notEmpty(strEg) && !LText.equal(this.f74871j.currentWeChat, strEg)) && (!LText.empty(this.f74871j.currentWeChat) || !LText.notEmpty(strEg) || (getUserInfoLeftCountResponse = this.f74870i) == null || getUserInfoLeftCountResponse.modified == 0)) {
                        jg();
                        return;
                    } else {
                        lg();
                        return;
                    }
                }
            }
            jg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.C1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        fg();
        initView(view);
        initData();
        gg();
        og();
        dg();
    }
}