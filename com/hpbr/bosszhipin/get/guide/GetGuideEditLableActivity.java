package com.hpbr.bosszhipin.get.guide;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.homepage.BaseHomeActivity;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GuideLabelBean;
import com.hpbr.bosszhipin.get.net.request.GetPersonInfoBackReponse;
import com.hpbr.bosszhipin.get.net.request.GetPersonInfoBackRequest;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import uh.d;

/* JADX INFO: loaded from: classes5.dex */
public class GetGuideEditLableActivity extends BaseHomeActivity {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FlexboxLayout f47403c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MButton f47404d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<GuideLabelBean> f47405e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f47406f = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private StringBuilder f47407g = new StringBuilder();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<GuideLabelBean> f47408h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f47409i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GuideLabelBean guideLabelBean = new GuideLabelBean();
            guideLabelBean.list = GetGuideEditLableActivity.this.f47405e;
            Intent intent = new Intent();
            intent.putExtra("KEY_DATA", guideLabelBean);
            GetGuideEditLableActivity.this.setResult(-1, intent);
            GetGuideEditLableActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetGuideEditLableActivity.this.Ff();
        }
    }

    class c extends net.bosszhipin.base.b<GetPersonInfoBackReponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GetGuideEditLableActivity getGuideEditLableActivity = GetGuideEditLableActivity.this;
            if (!getGuideEditLableActivity.isDestroy) {
                getGuideEditLableActivity.dismissProgressDialog();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPersonInfoBackReponse> aVar) {
            GetGuideEditLableActivity getGuideEditLableActivity = GetGuideEditLableActivity.this;
            if (!getGuideEditLableActivity.isDestroy) {
                getGuideEditLableActivity.dismissProgressDialog();
            }
            int i11 = 0;
            for (int i12 = 0; i12 < aVar.f122464a.personalTags.size(); i12++) {
                GuideLabelBean guideLabelBean = new GuideLabelBean();
                guideLabelBean.text = aVar.f122464a.personalTags.get(i12);
                GetGuideEditLableActivity.this.f47408h.add(guideLabelBean);
            }
            if (GetGuideEditLableActivity.this.f47405e.size() == 0) {
                int size = GetGuideEditLableActivity.this.f47408h.size() <= 8 ? GetGuideEditLableActivity.this.f47408h.size() : 8;
                while (i11 < size) {
                    ((GuideLabelBean) GetGuideEditLableActivity.this.f47408h.get(i11)).isSelect = true;
                    GetGuideEditLableActivity.this.f47405e.add((GuideLabelBean) GetGuideEditLableActivity.this.f47408h.get(i11));
                    i11++;
                }
                GetGuideEditLableActivity getGuideEditLableActivity2 = GetGuideEditLableActivity.this;
                getGuideEditLableActivity2.Af(getGuideEditLableActivity2.f47405e.size());
            } else {
                while (i11 < GetGuideEditLableActivity.this.f47405e.size()) {
                    if (((GuideLabelBean) GetGuideEditLableActivity.this.f47405e.get(i11)).isLocal) {
                        GetGuideEditLableActivity getGuideEditLableActivity3 = GetGuideEditLableActivity.this;
                        if (!getGuideEditLableActivity3.Vf(getGuideEditLableActivity3.f47408h, (GuideLabelBean) GetGuideEditLableActivity.this.f47405e.get(i11))) {
                            GetGuideEditLableActivity.this.f47408h.add((GuideLabelBean) GetGuideEditLableActivity.this.f47405e.get(i11));
                        }
                    } else {
                        GetGuideEditLableActivity getGuideEditLableActivity4 = GetGuideEditLableActivity.this;
                        getGuideEditLableActivity4.Vf(getGuideEditLableActivity4.f47408h, (GuideLabelBean) GetGuideEditLableActivity.this.f47405e.get(i11));
                    }
                    i11++;
                }
            }
            GetGuideEditLableActivity getGuideEditLableActivity5 = GetGuideEditLableActivity.this;
            getGuideEditLableActivity5.zf(getGuideEditLableActivity5.f47408h);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetGuideEditLableActivity.this.f47405e.size() < 8) {
                GetGuideEditLableActivity.this.Rf();
            } else {
                ToastUtils.showText(GetGuideEditLableActivity.this, "最多可选8个标签");
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GuideLabelBean f47414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LinearLayout f47415c;

        e(GuideLabelBean guideLabelBean, LinearLayout linearLayout) {
            this.f47414b = guideLabelBean;
            this.f47415c = linearLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f47414b.isLocal) {
                GetGuideEditLableActivity.this.f47403c.removeView(this.f47415c);
                GetGuideEditLableActivity.this.f47405e.remove(this.f47414b);
                GetGuideEditLableActivity getGuideEditLableActivity = GetGuideEditLableActivity.this;
                getGuideEditLableActivity.Af(getGuideEditLableActivity.f47405e.size());
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GuideLabelBean f47417b;

        f(GuideLabelBean guideLabelBean) {
            this.f47417b = guideLabelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (view.getTag() != null) {
                GuideLabelBean guideLabelBean = (GuideLabelBean) view.getTag();
                if (GetGuideEditLableActivity.this.f47405e.size() >= 8 && !guideLabelBean.isSelect) {
                    ToastUtils.showText(GetGuideEditLableActivity.this, "最多可选8个标签");
                    return;
                }
                guideLabelBean.isSelect = !guideLabelBean.isSelect;
                GetGuideEditLableActivity.this.Pf(guideLabelBean, (LinearLayout) view);
                if (guideLabelBean.isSelect) {
                    GetGuideEditLableActivity.this.f47405e.add(this.f47417b);
                    GetGuideEditLableActivity getGuideEditLableActivity = GetGuideEditLableActivity.this;
                    getGuideEditLableActivity.Af(getGuideEditLableActivity.f47405e.size());
                } else {
                    GetGuideEditLableActivity.this.Gf(this.f47417b);
                    GetGuideEditLableActivity getGuideEditLableActivity2 = GetGuideEditLableActivity.this;
                    getGuideEditLableActivity2.Af(getGuideEditLableActivity2.f47405e.size());
                }
                view.setTag(guideLabelBean);
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetGuideEditLableActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(int i11) {
        SpannableString spannableString = new SpannableString(getIntent().getBooleanExtra("key_audit", false) ? String.format(Locale.getDefault(), "个人标签%d/%d（审核中）", Integer.valueOf(i11), 8) : String.format(Locale.getDefault(), "个人标签%d/%d", Integer.valueOf(i11), 8));
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, m.F)), 4, 5, 33);
        this.f47860b.setTitle(spannableString);
    }

    private boolean Bf() {
        StringBuilder sb2 = new StringBuilder();
        if (this.f47405e.size() > 0) {
            Iterator<GuideLabelBean> it = this.f47405e.iterator();
            while (it.hasNext()) {
                sb2.append(it.next().text);
            }
        }
        return !this.f47407g.toString().equals(sb2.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Df(View view, String str) {
        if (vf(str)) {
            ToastUtils.showText("标签已存在");
            return;
        }
        GuideLabelBean guideLabelBean = new GuideLabelBean();
        guideLabelBean.text = str;
        guideLabelBean.isLocal = true;
        guideLabelBean.isSelect = true;
        sf(guideLabelBean);
        this.f47405e.add(guideLabelBean);
        Af(this.f47405e.size());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ff() {
        if (Bf()) {
            Sf();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gf(GuideLabelBean guideLabelBean) {
        int i11 = -1;
        for (int i12 = 0; i12 < this.f47405e.size(); i12++) {
            if (this.f47405e.get(i12).text.equals(guideLabelBean.text)) {
                i11 = i12;
            }
        }
        if (i11 != -1) {
            this.f47405e.remove(i11);
        }
    }

    private void Kf() {
        showProgressDialog();
        GetPersonInfoBackRequest getPersonInfoBackRequest = new GetPersonInfoBackRequest(new c());
        getPersonInfoBackRequest.type = this.f47406f;
        getPersonInfoBackRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(GuideLabelBean guideLabelBean, LinearLayout linearLayout) {
        Resources resources;
        int i11;
        linearLayout.setSelected(guideLabelBean.isSelect);
        TextView textView = (TextView) linearLayout.findViewById(p.Tn);
        if (guideLabelBean.isSelect) {
            resources = getResources();
            i11 = m.f49427d;
        } else {
            resources = getResources();
            i11 = m.f49465p1;
        }
        textView.setTextColor(resources.getColor(i11));
        if (guideLabelBean.isLocal) {
            ((ImageView) linearLayout.findViewById(p.J7)).setImageResource(guideLabelBean.isSelect ? r.W2 : o.O0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        new DialogUtils.c(this).u("创建个人标签").e(LText.getString(s.f52104n1, 8)).g(8).h("最多可输入8个字").n(LText.getString(s.f52074d1)).r(LText.getString(s.f52080f1), new uh.e() { // from class: mm.a
            @Override // uh.e
            public final void Td(View view, String str) {
                this.f132337b.Df(view, str);
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* synthetic */ void onClick(View view) {
                d.a(this, view);
            }
        }).a().h();
    }

    public static void Uf(Activity activity, List<GuideLabelBean> list, int i11, boolean z11) {
        Intent intent = new Intent(activity, (Class<?>) GetGuideEditLableActivity.class);
        intent.putExtra("KEY_DATA", (Serializable) list);
        intent.putExtra("key_type", i11);
        intent.putExtra("key_audit", z11);
        activity.startActivityForResult(intent, 11000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Vf(List<GuideLabelBean> list, GuideLabelBean guideLabelBean) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).text.equals(guideLabelBean.text)) {
                list.get(i11).isSelect = true;
                return true;
            }
        }
        return false;
    }

    private void initData() {
        if (getIntent() != null) {
            List list = (List) getIntent().getSerializableExtra("KEY_DATA");
            this.f47406f = getIntent().getIntExtra("key_type", 1);
            if (list != null && list.size() > 0) {
                this.f47405e.addAll(list);
                Af(this.f47405e.size());
            }
        }
        if (this.f47405e.size() > 0) {
            Iterator<GuideLabelBean> it = this.f47405e.iterator();
            while (it.hasNext()) {
                this.f47407g.append(it.next().text);
            }
        }
        Kf();
    }

    private void initView() {
        Qf();
        this.f47403c = (FlexboxLayout) findViewById(p.f50173r6);
        MButton mButton = (MButton) findViewById(p.X0);
        this.f47404d = mButton;
        mButton.setOnClickListener(new a());
    }

    private View kf() {
        if (this.f47409i == null) {
            View viewInflate = LayoutInflater.from(this).inflate(q.A3, (ViewGroup) null);
            this.f47409i = viewInflate;
            viewInflate.setOnClickListener(new d());
        }
        this.f47403c.removeView(this.f47409i);
        this.f47403c.addView(this.f47409i);
        this.f47403c.setVisibility(0);
        return this.f47409i;
    }

    private void sf(GuideLabelBean guideLabelBean) {
        this.f47403c.addView(uf(guideLabelBean), this.f47403c.getChildCount() - 1);
    }

    private LinearLayout uf(GuideLabelBean guideLabelBean) {
        View viewInflate = LayoutInflater.from(this).inflate(q.B3, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(p.Un);
        ImageView imageView = (ImageView) viewInflate.findViewById(p.J7);
        ((TextView) viewInflate.findViewById(p.Tn)).setText(guideLabelBean.text);
        linearLayout.setTag(guideLabelBean);
        Pf(guideLabelBean, linearLayout);
        imageView.setVisibility(guideLabelBean.isLocal ? 0 : 8);
        imageView.setOnClickListener(new e(guideLabelBean, linearLayout));
        linearLayout.setOnClickListener(new f(guideLabelBean));
        return linearLayout;
    }

    private boolean vf(String str) {
        for (int i11 = 0; i11 < this.f47403c.getChildCount(); i11++) {
            GuideLabelBean guideLabelBean = (GuideLabelBean) this.f47403c.getChildAt(i11).getTag();
            if (guideLabelBean != null && guideLabelBean.text.equals(str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(List<GuideLabelBean> list) {
        kf();
        this.f47403c.setVisibility(0);
        for (GuideLabelBean guideLabelBean : list) {
            if (!TextUtils.isEmpty(guideLabelBean.text)) {
                sf(guideLabelBean);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity
    protected int Pe() {
        return q.f51796x3;
    }

    protected void Qf() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        this.f47860b = appTitleView;
        if (appTitleView == null) {
            return;
        }
        Af(this.f47405e.size());
        this.f47860b.setBackClickListener(new b());
    }

    public void Sf() {
        new DialogUtils.b(this).k().B(s.f52113q1).h("内容未保存，确定放弃？").m(s.f52074d1).w("确定", new g()).a().f();
    }

    @Override // com.hpbr.bosszhipin.get.homepage.BaseHomeActivity, com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        n.d("GetGuideEditLableActivity");
        initView();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ff();
        return true;
    }
}