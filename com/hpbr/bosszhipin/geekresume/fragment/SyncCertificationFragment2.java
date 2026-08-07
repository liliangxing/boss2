package com.hpbr.bosszhipin.geekresume.fragment;

import android.app.Activity;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncCertificationFragment2 extends BaseSyncFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f44208f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f44209g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f44210h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FlexboxLayout f44211i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private NestedScrollView f44212j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUILinearLayout f44213k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private FlexboxLayout f44214l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f44215m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRoundButton f44216n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f44217o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f44218p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f44219q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ServerSyncResumeCertificationBean f44220r;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncCertificationFragment2.this.qg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncCertificationFragment2 syncCertificationFragment2 = SyncCertificationFragment2.this;
            syncCertificationFragment2.f44190d.P(6, syncCertificationFragment2.f44220r.encryptId, false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SyncCertificationFragment2.this.Vf();
        }
    }

    private void dg(@NonNull CompoundButton compoundButton, @NonNull LevelBean levelBean) {
        CheckBox checkBox = (CheckBox) LayoutInflater.from(getActivity()).inflate(il.f.f123712r0, (ViewGroup) this.f44214l, false);
        checkBox.setChecked(true);
        checkBox.setText(levelBean.name);
        checkBox.setEnabled(false);
        compoundButton.setTag(il.e.f123662v, checkBox);
        this.f44214l.addView(checkBox);
    }

    private String eg(@NonNull List<String> list) {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt("name", str);
                jSONObject.putOpt("type", 0);
                jSONArray.put(jSONObject);
            } catch (JSONException unused) {
            }
        }
        return jSONArray.toString();
    }

    private void fg() {
        if (this.f44213k.getVisibility() == 0) {
            this.f44214l.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.fragment.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f44431b.mg();
                }
            });
        }
    }

    private int gg() {
        Iterator<LevelBean> it = this.f44218p.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            if (it.next().isChecked()) {
                i11++;
            }
        }
        return i11;
    }

    @NonNull
    private List<String> hg() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f44214l.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            arrayList.add(((CheckBox) this.f44214l.getChildAt(i11)).getText().toString());
        }
        return arrayList;
    }

    private void ig() {
        if (LList.getCount(this.f44218p) > 0) {
            for (LevelBean levelBean : this.f44218p) {
                CompoundButton compoundButton = (CheckBox) LayoutInflater.from(getActivity()).inflate(il.f.f123710q0, (ViewGroup) this.f44211i, false);
                compoundButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.k
                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton2, boolean z11) {
                        this.f44432b.ng(compoundButton2, z11);
                    }
                });
                compoundButton.setText(levelBean.name);
                compoundButton.setTag(levelBean);
                compoundButton.setChecked(levelBean.isChecked());
                this.f44211i.addView(compoundButton);
                dg(compoundButton, levelBean);
            }
        }
    }

    private void initView(View view) {
        this.f44209g = (MTextView) view.findViewById(il.e.O1);
        this.f44210h = (TextView) view.findViewById(il.e.f123652r1);
        this.f44211i = (FlexboxLayout) view.findViewById(il.e.D);
        this.f44212j = (NestedScrollView) view.findViewById(il.e.E0);
        this.f44213k = (ZPUILinearLayout) view.findViewById(il.e.f123665w);
        this.f44214l = (FlexboxLayout) view.findViewById(il.e.f123662v);
        this.f44215m = (MTextView) view.findViewById(il.e.f123610g1);
        this.f44217o = (ZPUIRoundButton) view.findViewById(il.e.f123588b);
        this.f44216n = (ZPUIRoundButton) view.findViewById(il.e.f123592c);
        view.findViewById(il.e.f123672y0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.geekresume.fragment.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                SyncCertificationFragment2.lambda$initView$0(view2);
            }
        });
    }

    private void jg() {
        if (LList.getCount(this.f44219q) <= 0) {
            this.f44213k.setVisibility(8);
            return;
        }
        this.f44213k.setVisibility(0);
        for (LevelBean levelBean : this.f44219q) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(getActivity()).inflate(il.f.f123712r0, (ViewGroup) this.f44214l, false);
            checkBox.setEnabled(false);
            checkBox.setText(levelBean.name);
            this.f44214l.addView(checkBox);
        }
    }

    private void kg() {
        this.f44217o.setOnClickListener(this);
        this.f44216n.setOnClickListener(this);
        this.f44190d.f44683k.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncCertificationFragment2.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool.booleanValue()) {
                    SyncCertificationFragment2.this.Vf();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$initView$0(View view) {
    }

    private void lg(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(il.e.f123584a);
        this.f44208f = appTitleView;
        appTitleView.A();
        this.f44208f.setBackClickListener(new a());
        requireActivity().getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: com.hpbr.bosszhipin.geekresume.fragment.SyncCertificationFragment2.2
            @Override // androidx.activity.OnBackPressedCallback
            public void handleOnBackPressed() {
                SyncCertificationFragment2.this.qg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg() {
        List<com.google.android.flexbox.b> flexLinesInternal = this.f44214l.getFlexLinesInternal();
        ViewGroup.LayoutParams layoutParams = this.f44212j.getLayoutParams();
        if (LList.getCount(flexLinesInternal) >= 4) {
            try {
                layoutParams.height = (this.f44214l.getChildAt(0).getMeasuredHeight() * 4) + (Scale.dip2px(this.activity, 8.0f) * 4);
            } catch (Throwable unused) {
                layoutParams.height = -2;
            }
        } else {
            layoutParams.height = -2;
        }
        this.f44212j.setLayoutParams(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ng(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            wg(compoundButton, z11);
        }
        compoundButton.setTypeface(z11 ? Typeface.DEFAULT_BOLD : Typeface.DEFAULT);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void og() {
        this.f44212j.fullScroll(130);
    }

    public static SyncCertificationFragment2 pg(@NonNull ServerSyncResumeCertificationBean serverSyncResumeCertificationBean) {
        SyncCertificationFragment2 syncCertificationFragment2 = new SyncCertificationFragment2();
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, ah0.n.e().t(serverSyncResumeCertificationBean));
        syncCertificationFragment2.setArguments(bundle);
        return syncCertificationFragment2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg() {
        if (Uf()) {
            new DialogUtils.b(this.activity).k().B(il.h.C).g(il.h.f123757s).m(il.h.f123755q).t(il.h.f123756r, new c()).a().f();
        } else {
            Vf();
        }
    }

    private void rg() {
        int iGg = gg();
        this.f44215m.setText(iGg > 0 ? String.format(Locale.getDefault(), "附件简历证书（%d/%d）", Integer.valueOf(iGg), Integer.valueOf(this.f44218p.size())) : "附件简历证书");
    }

    private void sg() {
        this.f44213k.setVisibility(this.f44214l.getChildCount() > 0 ? 0 : 8);
    }

    private void tg() {
        List<String> listHg = hg();
        if (LList.isEmpty(listHg)) {
            ToastUtils.showText("请选择资格证书");
            return;
        }
        if (LList.getCount(listHg) > 30) {
            ToastUtils.showText("资格证书最多30个");
            return;
        }
        HashMap map = new HashMap();
        map.put("certJson", eg(listHg));
        map.put("parserId", String.valueOf(this.f44220r.parserId));
        map.put("from", "5");
        this.f44190d.c0(map, this.f44220r);
    }

    private void ug(@NonNull List<LevelBean> list) {
        this.f44218p.clear();
        this.f44218p.addAll(list);
    }

    private void vg(@NonNull List<LevelBean> list) {
        this.f44219q.clear();
        this.f44219q.addAll(list);
    }

    private void wg(@NonNull CompoundButton compoundButton, boolean z11) {
        LevelBean levelBean = (LevelBean) compoundButton.getTag();
        levelBean.setChecked(z11);
        if (z11) {
            dg(compoundButton, levelBean);
        } else {
            Object tag = compoundButton.getTag(il.e.f123662v);
            if (tag instanceof CheckBox) {
                this.f44214l.removeView((CheckBox) tag);
            }
        }
        Wf(true);
        rg();
        sg();
        fg();
        this.f44212j.post(new Runnable() { // from class: com.hpbr.bosszhipin.geekresume.fragment.l
            @Override // java.lang.Runnable
            public final void run() {
                this.f44433b.og();
            }
        });
    }

    public void initData() {
        this.f44209g.setText("同步资格证书");
        this.f44210h.setText("内容解析来自你的附件简历，可快速同步至在线简历");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List<String> list = this.f44220r.nameList;
        if (LList.hasElement(list)) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                LevelBean levelBean = new LevelBean(0L, it.next());
                levelBean.setChecked(true);
                arrayList.add(levelBean);
            }
        }
        List<String> list2 = this.f44220r.currentNameList;
        if (LList.hasElement(list2)) {
            Iterator<String> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new LevelBean(0L, it2.next()));
            }
        }
        ug(arrayList);
        vg(arrayList2);
        jg();
        ig();
        rg();
        sg();
        fg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == il.e.f123588b) {
            tg();
        } else if (id2 == il.e.f123592c) {
            new DialogUtils.b((Activity) getContext()).k().h("确认删除这条同步项吗？").w("删除", new b()).p("取消").a().f();
            pl.a.c("4");
        }
    }

    @Override // com.hpbr.bosszhipin.geekresume.fragment.BaseSyncFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
            if (!TextUtils.isEmpty(string)) {
                try {
                    this.f44220r = (ServerSyncResumeCertificationBean) ah0.n.e().k(string, ServerSyncResumeCertificationBean.class);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        if (this.f44220r == null) {
            this.f44220r = new ServerSyncResumeCertificationBean();
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(il.f.f123701m, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        lg(view);
        initView(view);
        kg();
        initData();
    }
}