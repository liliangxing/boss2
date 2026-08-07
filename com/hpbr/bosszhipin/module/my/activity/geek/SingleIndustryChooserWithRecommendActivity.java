package com.hpbr.bosszhipin.module.my.activity.geek;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import ba.g;
import ba.h;
import ba.i;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.my.activity.geek.viewmodel.SingleIndustryChooserWithRecommendViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import ue0.d;

/* JADX INFO: loaded from: classes6.dex */
public class SingleIndustryChooserWithRecommendActivity extends BaseAwareActivity<SingleIndustryChooserWithRecommendViewModel> implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f72778k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f72779l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LevelBean f72781c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f72783e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f72784f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<LevelBean> f72785g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppTitleView f72786h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f72787i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<LevelBean> f72780b = d.O();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f72782d = "";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private HashMap<LevelBean, CheckBox> f72788j = new HashMap<>();

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f72789b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f72790c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f72791d;

        a(FlexboxLayout flexboxLayout, ImageView imageView) {
            this.f72790c = flexboxLayout;
            this.f72791d = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f72789b) {
                this.f72790c.setVisibility(8);
                this.f72791d.setImageResource(i.f4915s1);
            } else {
                this.f72790c.setVisibility(0);
                this.f72791d.setImageResource(i.f4888p1);
            }
            this.f72789b = !this.f72789b;
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = b.f43010a;
        sb2.append(str);
        sb2.append(".INDUSTRY_DATA");
        f72778k = sb2.toString();
        f72779l = str + ".RECOMMEND_SELECT_COUNT";
    }

    private void Re() {
        this.f72786h.y();
        this.f72786h.A();
    }

    private void Se(LevelBean levelBean) {
        this.f72781c = levelBean;
        long j11 = levelBean == null ? -1L : levelBean.code;
        sf();
        for (LevelBean levelBean2 : this.f72788j.keySet()) {
            CheckBox checkBox = this.f72788j.get(levelBean2);
            boolean z11 = j11 == levelBean2.code;
            checkBox.setChecked(z11);
            Object tag = checkBox.getTag(g.f4072ya);
            if (tag != null && (tag instanceof TextView)) {
                TextView textView = (TextView) tag;
                textView.setText("1");
                textView.setVisibility(z11 ? 0 : 8);
            }
        }
        if (this.f72781c != null) {
            Te();
        }
    }

    private void Te() {
        Intent intent = getIntent();
        intent.putExtra(b.U, (Serializable) Xe());
        intent.putExtra(b.f43105o1, this.f72783e);
        intent.putExtra(f72779l, bf());
        setResult(-1, intent);
        oh.g.c(this);
    }

    private void Ue(View view, LevelBean levelBean) {
        TextView textView = (TextView) view.findViewById(g.bB);
        TextView textView2 = (TextView) view.findViewById(g.f3795qt);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(g.f4109za);
        textView.setText(levelBean.name);
        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(g.f3451hg);
        relativeLayout.setOnClickListener(new a(flexboxLayout, (ImageView) view.findViewById(g.Cc)));
        Ve(flexboxLayout, levelBean.subLevelModeList, textView2);
    }

    private void Ve(FlexboxLayout flexboxLayout, List<LevelBean> list, TextView textView) {
        boolean z11 = false;
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(h.Sb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            LevelBean levelBean2 = this.f72781c;
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                checkBox.setChecked(true);
                z11 = true;
            }
            this.f72788j.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setTag(g.f4072ya, textView);
            checkBox.setText(levelBean.name);
            flexboxLayout.addView(checkBox);
            textView.setText(String.valueOf(1));
            textView.setVisibility(z11 ? 0 : 8);
        }
    }

    private List<LevelBean> Xe() {
        ArrayList arrayList = new ArrayList(1);
        LevelBean levelBean = this.f72781c;
        if (levelBean != null) {
            arrayList.add(levelBean);
        }
        return arrayList;
    }

    private int bf() {
        if (!LList.isEmpty(this.f72785g) && this.f72781c != null) {
            Iterator<LevelBean> it = this.f72785g.iterator();
            while (it.hasNext()) {
                if (it.next().code == this.f72781c.code) {
                    return 1;
                }
            }
        }
        return 0;
    }

    private void cf(LinearLayout linearLayout, List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (LevelBean levelBean : list) {
            View viewInflate = LayoutInflater.from(this).inflate(h.f4525qf, (ViewGroup) linearLayout, false);
            Ue(viewInflate, levelBean);
            linearLayout.addView(viewInflate);
        }
    }

    private void ef() {
        ((SingleIndustryChooserWithRecommendViewModel) this.mViewModel).f73553f.observe(this, new Observer() { // from class: jy.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f124863a.hf((List) obj);
            }
        });
    }

    private void ff(LinearLayout linearLayout, List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(h.f4525qf, (ViewGroup) linearLayout, false);
        ((TextView) viewInflate.findViewById(g.bB)).setText("推荐");
        FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(g.f3451hg);
        ImageView imageView = (ImageView) viewInflate.findViewById(g.Cc);
        TextView textView = (TextView) viewInflate.findViewById(g.f3795qt);
        flexboxLayout.setVisibility(0);
        imageView.setVisibility(8);
        textView.setVisibility(8);
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(h.Sb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            LevelBean levelBean2 = this.f72781c;
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                checkBox.setChecked(true);
            }
            this.f72788j.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setText(levelBean.name);
            flexboxLayout.addView(checkBox);
        }
        linearLayout.addView(viewInflate, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hf(List list) {
        if (LList.isNotEmpty(list)) {
            List<LevelBean> list2 = this.f72785g;
            if (list2 == null) {
                this.f72785g = new ArrayList();
            } else {
                list2.clear();
            }
            this.f72785g.addAll(list);
            ff(this.f72784f, list);
        }
    }

    private void initViews() {
        this.f72784f = (LinearLayout) findViewById(g.f3796qu);
        this.f72786h = (AppTitleView) findViewById(g.Iu);
        TextView textView = (TextView) findViewById(g.f4095yx);
        this.f72787i = textView;
        textView.setText("请选择行业，最多1个");
    }

    private void jf(@Nullable String str) {
        if (LText.notEmpty(str)) {
            ((SingleIndustryChooserWithRecommendViewModel) this.mViewModel).K(str);
        }
    }

    private void kf(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            LevelBean next = it.next();
            if (next != null && LList.isEmpty(next.subLevelModeList)) {
                it.remove();
            }
        }
    }

    private void sf() {
        if (this.f72781c != null) {
            this.f72787i.setVisibility(8);
        } else {
            this.f72787i.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return h.f4209d1;
    }

    protected void initData() {
        kf(this.f72780b);
        Intent intent = getIntent();
        this.f72785g = (List) intent.getSerializableExtra(f72778k);
        this.f72781c = (LevelBean) intent.getSerializableExtra(b.U);
        String stringExtra = intent.getStringExtra(b.f43164y0);
        this.f72784f.removeAllViews();
        ff(this.f72784f, this.f72785g);
        cf(this.f72784f, this.f72780b);
        sf();
        jf(stringExtra);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
        Re();
        initData();
        ef();
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            if (!z11) {
                Se(null);
                return;
            }
            Object tag = compoundButton.getTag();
            if (tag == null || !(tag instanceof LevelBean)) {
                return;
            }
            Se((LevelBean) tag);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}