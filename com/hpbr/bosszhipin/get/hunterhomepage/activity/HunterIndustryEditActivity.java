package com.hpbr.bosszhipin.get.hunterhomepage.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import ba.h;
import ba.i;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.viewmodel.HunterIndustryViewModel;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class HunterIndustryEditActivity extends BaseAwareActivity<HunterIndustryViewModel> implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f49034n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f49035o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f49036p;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f49040e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f49041f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f49042g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f49043h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f49044i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f49047l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HorizontalScrollView f49048m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f49037b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<LevelBean> f49038c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f49039d = ue0.d.O();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HashMap<LevelBean, CheckBox> f49045j = new HashMap<>();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HashMap<TextView, Integer> f49046k = new HashMap<>();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f49050b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f49051c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f49052d;

        a(FlexboxLayout flexboxLayout, ImageView imageView) {
            this.f49051c = flexboxLayout;
            this.f49052d = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f49050b) {
                this.f49051c.setVisibility(8);
                this.f49052d.setImageResource(i.f4915s1);
            } else {
                this.f49051c.setVisibility(0);
                this.f49052d.setImageResource(i.f4888p1);
            }
            this.f49050b = !this.f49050b;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".INDUSTRY_DATA");
        f49034n = sb2.toString();
        f49035o = str + ".MAX_SELECTION";
        f49036p = str + ".TIP_TEXT";
    }

    private void Af(List<LevelBean> list) {
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            LevelBean next = it.next();
            if (next != null && LList.isEmpty(next.subLevelModeList)) {
                it.remove();
            }
        }
    }

    private void Bf() {
        int size = this.f49038c.size();
        this.f49040e.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#15B3B3'>%d</font>/%d", Integer.valueOf(size), Integer.valueOf(this.f49037b))));
        if (size > 0) {
            this.f49042g.setVisibility(0);
        } else {
            this.f49042g.setVisibility(8);
        }
    }

    private void Df() {
        HashMap<TextView, Integer> map = this.f49046k;
        if (map == null) {
            return;
        }
        for (TextView textView : map.keySet()) {
            Integer num = this.f49046k.get(textView);
            if (num.intValue() > 0) {
                textView.setText(String.valueOf(num));
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
    }

    private void Te(LevelBean levelBean, boolean z11) {
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(this).inflate(q.La, (ViewGroup) this.f49043h, false);
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f49059b.uf(view);
            }
        });
        ((TextView) constraintLayout.findViewById(p.f50441yt)).setText(levelBean.name);
        constraintLayout.setTag(levelBean);
        this.f49043h.addView(constraintLayout);
        if (z11) {
            this.f49043h.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f49060b.vf();
                }
            });
        }
    }

    private void Ue(TextView textView, boolean z11) {
        HashMap<TextView, Integer> map = this.f49046k;
        if (map == null) {
            return;
        }
        if (!z11) {
            if (map.containsKey(textView)) {
                return;
            }
            this.f49046k.put(textView, 0);
        } else if (!map.containsKey(textView)) {
            this.f49046k.put(textView, 1);
        } else {
            HashMap<TextView, Integer> map2 = this.f49046k;
            map2.put(textView, Integer.valueOf(map2.get(textView).intValue() + 1));
        }
    }

    private void Ve(boolean z11, View view) {
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof LevelBean)) {
            return;
        }
        LevelBean levelBean = (LevelBean) tag;
        int iEf = ef(levelBean.code);
        if (z11) {
            if (iEf < 0) {
                this.f49038c.add(levelBean);
            } else {
                this.f49038c.add(iEf, levelBean);
            }
        } else if (iEf >= 0) {
            this.f49038c.remove(iEf);
        }
        this.f49046k.clear();
        for (LevelBean levelBean2 : this.f49045j.keySet()) {
            CheckBox checkBox = this.f49045j.get(levelBean2);
            boolean z12 = ef(levelBean2.code) >= 0;
            checkBox.setChecked(z12);
            Object tag2 = checkBox.getTag(ba.g.f4072ya);
            if (tag2 != null && (tag2 instanceof TextView)) {
                Ue((TextView) tag2, z12);
            }
        }
        Bf();
        hf(this.f49043h, this.f49038c, z11);
        Df();
    }

    private void Xe(boolean z11, CompoundButton compoundButton) {
        if (!z11) {
            Ve(false, compoundButton);
        } else if (this.f49038c.size() < this.f49037b) {
            Ve(true, compoundButton);
        } else {
            compoundButton.setChecked(false);
            ToastUtils.showText(this, getString(s.f52117s0, Integer.valueOf(this.f49037b)));
        }
    }

    private void bf(View view, LevelBean levelBean) {
        TextView textView = (TextView) view.findViewById(ba.g.bB);
        TextView textView2 = (TextView) view.findViewById(ba.g.f3795qt);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(ba.g.f4109za);
        textView.setText(levelBean.name);
        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(ba.g.f3451hg);
        ImageView imageView = (ImageView) view.findViewById(ba.g.Cc);
        this.f49046k.put(textView2, 0);
        relativeLayout.setOnClickListener(new a(flexboxLayout, imageView));
        cf(flexboxLayout, levelBean.subLevelModeList, textView2);
    }

    private void cf(FlexboxLayout flexboxLayout, List<LevelBean> list, TextView textView) {
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(h.Sb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            if (ef(levelBean.code) >= 0) {
                checkBox.setChecked(true);
                Ue(textView, true);
            }
            checkBox.setText(levelBean.name);
            this.f49045j.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setTag(ba.g.f4072ya, textView);
            flexboxLayout.addView(checkBox);
        }
    }

    private int ef(long j11) {
        if (LList.isEmpty(this.f49038c)) {
            return -1;
        }
        for (int i11 = 0; i11 < this.f49038c.size(); i11++) {
            if (this.f49038c.get(i11).code == j11) {
                return i11;
            }
        }
        return -1;
    }

    private void ff() {
        Intent intent = getIntent();
        this.f49037b = intent.getIntExtra(f49035o, 3);
        List list = (List) intent.getSerializableExtra(f49034n);
        this.f49038c.clear();
        if (!LList.isEmpty(list)) {
            this.f49038c.addAll(list);
        }
        this.f49047l = intent.getStringExtra(f49036p);
    }

    private void hf(LinearLayout linearLayout, List<LevelBean> list, boolean z11) {
        linearLayout.removeAllViews();
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            Te(it.next(), z11);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        appTitleView.x(getString(s.f52107o1), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f49058b.lambda$initViews$0(view);
            }
        });
        this.f49040e = (TextView) findViewById(ba.g.By);
        this.f49041f = (TextView) findViewById(ba.g.f4095yx);
        this.f49042g = (LinearLayout) findViewById(ba.g.Eg);
        this.f49043h = (LinearLayout) findViewById(ba.g.Fg);
        this.f49044i = (LinearLayout) findViewById(ba.g.f3796qu);
        this.f49048m = (HorizontalScrollView) findViewById(p.Yl);
        this.f49041f.setText(LText.notEmpty(this.f49047l) ? this.f49047l : getString(s.S));
    }

    private void jf(LinearLayout linearLayout, List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            L.e("getIndustryConfig2List获取数据失败");
            return;
        }
        this.f49046k.clear();
        for (LevelBean levelBean : list) {
            View viewInflate = LayoutInflater.from(this).inflate(h.f4525qf, (ViewGroup) linearLayout, false);
            bf(viewInflate, levelBean);
            linearLayout.addView(viewInflate);
        }
    }

    private void kf() {
        ((HunterIndustryViewModel) this.mViewModel).f49351f.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.activity.HunterIndustryEditActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                st.a.j();
                oh.g.c(HunterIndustryEditActivity.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0(View view) {
        ((HunterIndustryViewModel) this.mViewModel).K(this.f49038c);
    }

    public static void sf(Context context, List<LevelBean> list, String str) {
        Intent intent = new Intent(context, (Class<?>) HunterIndustryEditActivity.class);
        intent.putExtra(f49034n, (Serializable) list);
        intent.putExtra(f49035o, 3);
        intent.putExtra(f49036p, str);
        oh.g.z(context, intent, 101);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf(View view) {
        Ve(false, view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vf() {
        this.f49048m.fullScroll(66);
    }

    private void zf() {
        Af(this.f49039d);
        hf(this.f49043h, this.f49038c, false);
        this.f49044i.removeAllViews();
        jf(this.f49044i, this.f49039d);
        Bf();
        Df();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.J;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        kf();
        ff();
        initViews();
        zf();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            Xe(z11, compoundButton);
        }
    }
}