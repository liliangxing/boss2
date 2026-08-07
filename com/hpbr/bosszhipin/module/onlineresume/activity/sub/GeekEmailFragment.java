package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekEmailResponse;
import net.bosszhipin.api.GeekInputEmailRequest;
import net.bosszhipin.api.bean.ServiceUserEmailInfoBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekEmailFragment extends BaseFragment implements View.OnClickListener, SubPageTransferActivity.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f74828d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MEditText f74829e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected TextView f74830f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f74831g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f74832h = false;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GeekEmailFragment.this.f74832h = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<GeekEmailResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekEmailFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekEmailResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null) {
                return;
            }
            geekInfoBean.email = aVar.f122464a.email;
            r.f0(userBeanS);
            g.c(((LFragment) GeekEmailFragment.this).activity);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEmailFragment.this.Xf();
        }
    }

    public static Bundle Yf(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    private void bg() {
        this.f74829e.addTextChangedListener(new a());
        this.f74828d.setBackClickListener(this);
        this.f74828d.x("确定", this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cg() {
        gg(this.activity, this.f74829e);
    }

    private void dg() {
        if (!this.f74832h || LText.empty(ag())) {
            Xf();
        } else {
            new DialogUtils.b(this.activity).k().h("修改内容未保存,确定退出?").w("确定", new c()).p("取消").a().f();
        }
    }

    private void fg() {
        GeekInfoBean geekInfoBean;
        ServiceUserEmailInfoBean serviceUserEmailInfoBean;
        UserBean userBeanS = r.s();
        if (userBeanS == null || (geekInfoBean = userBeanS.geekInfo) == null || (serviceUserEmailInfoBean = geekInfoBean.emailInfo) == null) {
            return;
        }
        String str = serviceUserEmailInfoBean.changeTip;
        if (LText.notEmpty(str)) {
            this.f74831g.setText(str);
            this.f74831g.setVisibility(0);
        }
    }

    private void gg(Context context, View view) {
        InputMethodManager inputMethodManager;
        if (context == null || view == null || (inputMethodManager = (InputMethodManager) context.getSystemService("input_method")) == null) {
            return;
        }
        inputMethodManager.toggleSoftInput(0, 2);
        view.requestFocus();
    }

    private void hg() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: gz.r0
            @Override // java.lang.Runnable
            public final void run() {
                this.f122050b.cg();
            }
        }, 200L);
    }

    private void initView(View view) {
        this.f74828d = (AppTitleView) view.findViewById(ba.g.Iu);
        this.f74829e = (MEditText) view.findViewById(ba.g.X6);
        this.f74830f = (TextView) view.findViewById(ba.g.yG);
        this.f74831g = (MTextView) view.findViewById(ba.g.Uz);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        dg();
    }

    protected void Xf() {
        g.j(this.activity, this.f74829e);
        g.c(this.activity);
    }

    public String Zf() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    protected String ag() {
        return this.f74829e.getText().toString().trim();
    }

    public void eg() {
        GeekInputEmailRequest geekInputEmailRequest = new GeekInputEmailRequest(new b());
        geekInputEmailRequest.email = ag();
        hg0.c.d(geekInputEmailRequest);
    }

    protected void initData() {
        this.f74829e.setHint("请输入邮箱");
        this.f74828d.setTitle("邮箱");
        if (TextUtils.isEmpty(Zf())) {
            this.f74830f.setVisibility(8);
            fg();
            return;
        }
        this.f74830f.setVisibility(0);
        this.f74830f.setText("当前邮箱：" + Zf());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Bb) {
            dg();
        } else if (id2 == ba.g.f3740pb || id2 == ba.g.Uw) {
            g.j(this.activity, this.f74829e);
            eg();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4308h4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
        bg();
        hg();
    }
}