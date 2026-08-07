package com.hpbr.bosszhipin.module.hunter2b.proxycompany;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.hunter2b.base.activity.HSubPageTransferActivity;
import com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2BProxyComSuggestBean;
import com.hpbr.bosszhipin.module.hunter2b.net.bean.Hunter2bBrandItemBean;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.adapter.H2BAutoMatchAdapter;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.add.HComBrandAddFragment;
import com.hpbr.bosszhipin.module.hunter2b.proxycompany.viewmodel.HComNameViewModel;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockDialog;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class HComNameBaseFragment<V extends HComNameViewModel> extends HunterBaseFragment<V> implements View.OnClickListener, gw.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected AppTitleView f68230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f68231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f68232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MEditText f68233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f68234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f68235n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f68236o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f68237p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f68238q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f68239r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f68240s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f68241t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f68242u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private H2BAutoMatchAdapter f68243v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Hunter2BProxyComSuggestBean f68244w;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f68229h = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Handler f68245x = new d();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextWatcher f68246y = new e();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView.OnEditorActionListener f68247z = new f();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(((LFragment) HComNameBaseFragment.this).activity, ((HComNameViewModel) ((HunterBaseFragment) HComNameBaseFragment.this).f68204f).f68322i.getValue()).g();
            oh.g.d(((LFragment) HComNameBaseFragment.this).activity, 0);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f68254b;

        b(ServerButtonBean serverButtonBean) {
            this.f68254b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent(com.hpbr.bosszhipin.module.hunter2b.proxycompany.b.f68287c);
            intent.putExtra(com.hpbr.bosszhipin.config.b.I0, this.f68254b.url);
            b3.c(((LFragment) HComNameBaseFragment.this).activity, intent);
            oh.g.d(((LFragment) HComNameBaseFragment.this).activity, 0);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class d extends Handler {
        d() {
        }

        @Override // android.os.Handler
        public void handleMessage(Message message2) {
            if (message2.what == 100) {
                String str = (String) message2.obj;
                HComNameBaseFragment.this.f68243v.l(str);
                ((HComNameViewModel) ((HunterBaseFragment) HComNameBaseFragment.this).f68204f).M(str);
            }
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable != null ? editable.toString().trim() : "";
            HComNameBaseFragment.this.f68245x.removeMessages(100);
            if (TextUtils.isEmpty(strTrim)) {
                HComNameBaseFragment.this.Fg();
                HComNameBaseFragment.this.f68237p.setVisibility(8);
                if (TextUtils.isEmpty(((HComNameViewModel) ((HunterBaseFragment) HComNameBaseFragment.this).f68204f).f68322i.getValue())) {
                    return;
                }
                HComNameBaseFragment.this.f68239r.setVisibility(0);
                return;
            }
            HComNameBaseFragment.this.f68237p.setVisibility(0);
            HComNameBaseFragment.this.f68239r.setVisibility(8);
            Message messageObtain = Message.obtain();
            messageObtain.what = 100;
            messageObtain.obj = strTrim;
            HComNameBaseFragment.this.f68245x.sendMessageDelayed(messageObtain, 300L);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            HComNameBaseFragment.this.f68229h = false;
            HComNameBaseFragment.this.f68234m.setEnabled(false);
        }
    }

    class f implements TextView.OnEditorActionListener {
        f() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
            if (i11 == 3) {
                String strTrim = HComNameBaseFragment.this.f68233l.getText().toString().trim();
                if (LText.empty(strTrim)) {
                    j.a(HComNameBaseFragment.this.f68233l);
                } else {
                    HComNameBaseFragment.this.Kg(strTrim);
                }
            }
            return true;
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HComNameBaseFragment.this.Jg();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HComNameBaseFragment.this.Jg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Dg(ServerBlockDialog serverBlockDialog) {
        if (serverBlockDialog == null || LList.getCount(serverBlockDialog.buttonList) != 2) {
            return false;
        }
        ServerButtonBean serverButtonBean = serverBlockDialog.buttonList.get(0);
        ServerButtonBean serverButtonBean2 = serverBlockDialog.buttonList.get(1);
        DialogUtils.b bVarH = new DialogUtils.b(this.activity).b(false).C(serverBlockDialog.title).h(serverBlockDialog.content);
        bVarH.k().q(serverButtonBean.text, new c()).w(serverButtonBean2.text, new b(serverButtonBean2));
        bVarH.a().f();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        this.f68243v.submitList(null);
        this.f68237p.setVisibility(8);
        if (TextUtils.isEmpty(((HComNameViewModel) this.f68204f).f68322i.getValue())) {
            return;
        }
        this.f68239r.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(List<Hunter2BProxyComSuggestBean> list) {
        if (LList.getCount(list) != 0 || TextUtils.isEmpty(((HComNameViewModel) this.f68204f).f68322i.getValue())) {
            this.f68235n.setVisibility(0);
            this.f68239r.setVisibility(8);
        } else {
            this.f68235n.setVisibility(8);
            this.f68239r.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        new DialogUtils.b(this.activity).C("确定新增客户公司？").h("此操作会中断职位发布，此前填写的信息会保存为草稿").k().w("确定", new a()).p("取消").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(String str) {
        Ig(str);
        Cg();
    }

    private void wg() {
        this.f68233l.removeTextChangedListener(this.f68246y);
        this.f68233l.setText("");
        this.f68233l.addTextChangedListener(this.f68246y);
    }

    public abstract String Ag();

    public abstract String Bg();

    public void Cg() {
        oh.g.j(this.activity, this.f68233l);
        this.f68233l.setCursorVisible(true);
    }

    protected void Eg() {
        if (this.f68229h) {
            showProgressDialog("加载中");
            ((HComNameViewModel) this.f68204f).K(this.f68244w.highlightItem.name);
        }
    }

    protected void Hg() {
        if (!this.f68229h) {
            wg();
            return;
        }
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, this.f68244w);
        this.activity.setResult(-1, intent);
        oh.g.c(this.activity);
        ToastUtils.showText("save");
    }

    public void Ig(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f68233l.removeTextChangedListener(this.f68246y);
        this.f68233l.setText(str);
        this.f68233l.setSelection(str.length());
        this.f68233l.addTextChangedListener(this.f68246y);
    }

    @Override // gw.a
    public void Ve(Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean, int i11) {
        String str = hunter2BProxyComSuggestBean.highlightItem.name;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f68229h = true;
        this.f68234m.setEnabled(true);
        this.f68244w = hunter2BProxyComSuggestBean;
        Ig(str);
        Cg();
        Fg();
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment, com.hpbr.bosszhipin.module.hunter2b.base.fragment.LazyLoadFragment
    protected void Vf() {
        String strYg = yg();
        this.f68233l.setText(strYg);
        if (!LText.empty(strYg)) {
            this.f68233l.setSelection(strYg.length());
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f68233l.setText(arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, ""));
        }
        this.f68233l.setHint(xg());
        this.f68231j.setText(Ag());
        this.f68232k.setText(Bg());
        if (zg() == 0) {
            this.f68230i.x("保存", this);
            this.f68238q.setVisibility(8);
        } else {
            this.f68234m.setOnClickListener(this);
        }
        this.f68233l.addTextChangedListener(this.f68246y);
        this.f68233l.setOnEditorActionListener(this.f68247z);
        H2BAutoMatchAdapter h2BAutoMatchAdapter = new H2BAutoMatchAdapter(this.activity);
        this.f68243v = h2BAutoMatchAdapter;
        this.f68235n.setAdapter(h2BAutoMatchAdapter);
        this.f68235n.setLayoutManager(new LinearLayoutManager(this.activity, 1, false) { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComNameBaseFragment.13
            @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.LayoutManager
            public boolean supportsPredictiveItemAnimations() {
                return false;
            }
        });
        this.f68243v.setOnMatchWordClickListener(this);
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment
    protected int Zf() {
        return ba.h.F6;
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment
    protected void initView(View view) {
        this.f68232k = (MTextView) view.findViewById(ba.g.nH);
        this.f68231j = (MTextView) view.findViewById(ba.g.rH);
        this.f68239r = (LinearLayout) view.findViewById(ba.g.f3932ui);
        this.f68240s = (TextView) view.findViewById(ba.g.zH);
        this.f68241t = (TextView) view.findViewById(ba.g.Xv);
        this.f68242u = (ImageView) view.findViewById(ba.g.f3962vb);
        this.f68241t.setOnClickListener(new g());
        this.f68242u.setOnClickListener(new h());
        this.f68239r.setVisibility(8);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.Pu);
        this.f68230i = appTitleView;
        appTitleView.A();
        this.f68233l = (MEditText) view.findViewById(ba.g.X6);
        this.f68234m = (MTextView) view.findViewById(ba.g.NC);
        this.f68230i.y();
        this.f68235n = (RecyclerView) view.findViewById(ba.g.f4126zr);
        this.f68237p = view.findViewById(ba.g.f3369f8);
        this.f68236o = view.findViewById(ba.g.Xh);
        this.f68238q = view.findViewById(ba.g.f3186a8);
        this.f68236o.setOnClickListener(this);
        this.f68237p.setOnClickListener(this);
        ((HComNameViewModel) this.f68204f).f68319f.observe(this, new Observer<List<Hunter2BProxyComSuggestBean>>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComNameBaseFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(@Nullable List<Hunter2BProxyComSuggestBean> list) {
                HComNameBaseFragment.this.Gg(list);
                if (list == null || list.isEmpty()) {
                    return;
                }
                HComNameBaseFragment.this.f68243v.submitList(list);
            }
        });
        ((HComNameViewModel) this.f68204f).f68320g.observe(this, new Observer<List<Hunter2bBrandItemBean>>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComNameBaseFragment.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<Hunter2bBrandItemBean> list) {
                HComNameBaseFragment.this.dismissProgressDialog();
                if (list == null || list.isEmpty() || HComNameBaseFragment.this.f68244w == null) {
                    return;
                }
                HSubPageTransferActivity.Ve(((LFragment) HComNameBaseFragment.this).activity, HComBrandAddFragment.class, HComBrandBaseFragment.ng(HComNameBaseFragment.this.f68244w.comId, HComNameBaseFragment.this.f68244w.encComId, 0L, 0L, HComNameBaseFragment.this.f68244w.highlightItem != null ? HComNameBaseFragment.this.f68244w.highlightItem.name : "", (ArrayList) list));
            }
        });
        ((HComNameViewModel) this.f68204f).f68321h.observe(this, new Observer<ServerBlockDialog>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComNameBaseFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ServerBlockDialog serverBlockDialog) {
                HComNameBaseFragment.this.dismissProgressDialog();
                if (serverBlockDialog == null) {
                    return;
                }
                HComNameBaseFragment.this.Dg(serverBlockDialog);
            }
        });
        ((HComNameViewModel) this.f68204f).f68322i.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.module.hunter2b.proxycompany.HComNameBaseFragment.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                HComNameBaseFragment hComNameBaseFragment = HComNameBaseFragment.this;
                hComNameBaseFragment.Gg(((HComNameViewModel) ((HunterBaseFragment) hComNameBaseFragment).f68204f).f68319f.getValue());
            }
        });
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3740pb || id2 == ba.g.Uw) {
            Hg();
            return;
        }
        if (id2 == ba.g.NC) {
            Hunter2BProxyComSuggestBean hunter2BProxyComSuggestBean = this.f68244w;
            if (hunter2BProxyComSuggestBean != null && hunter2BProxyComSuggestBean.highlightItem != null) {
                uk.a.j().a("hunter-job-add-new-com-next").p("p7", this.f68244w.highlightItem.name).g();
            }
            Eg();
            return;
        }
        if (id2 == ba.g.Xh) {
            if (this.f68229h) {
                return;
            }
            wg();
            Fg();
            return;
        }
        if (id2 != ba.g.f3369f8 || this.f68229h) {
            return;
        }
        wg();
        Fg();
    }

    @Override // com.hpbr.bosszhipin.module.hunter2b.base.fragment.HunterBaseFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewOnCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        ((HComNameViewModel) this.f68204f).L();
        return viewOnCreateView;
    }

    public abstract String xg();

    public abstract String yg();

    public abstract int zg();
}