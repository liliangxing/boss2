package com.hpbr.bosszhipin.module.my.activity.geek;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import ba.h;
import ba.i;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.LeftFadingHorizontalScrollView;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.IndustryRecommendBatchRequest;
import net.bosszhipin.api.IndustryRecommendBatchResponse;
import net.bosszhipin.api.IndustryRecommendRequest;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class MultiIndustryChooserWithRecommendActivity extends BaseActivity implements CompoundButton.OnCheckedChangeListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f72754n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f72755o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f72756p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f72757q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f72758r;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<LevelBean> f72762e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f72764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f72765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f72766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f72767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LeftFadingHorizontalScrollView f72768k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f72759b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f72760c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f72761d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<LevelBean> f72763f = ue0.d.O();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private HashMap<LevelBean, CheckBox> f72769l = new HashMap<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private HashMap<TextView, Integer> f72770m = new HashMap<>();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = MultiIndustryChooserWithRecommendActivity.this.getIntent();
            intent.putExtra(MultiIndustryChooserWithRecommendActivity.f72754n, (Serializable) MultiIndustryChooserWithRecommendActivity.this.f72761d);
            intent.putExtra(MultiIndustryChooserWithRecommendActivity.f72758r, MultiIndustryChooserWithRecommendActivity.this.jf());
            MultiIndustryChooserWithRecommendActivity.this.setResult(-1, intent);
            g.d(MultiIndustryChooserWithRecommendActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MultiIndustryChooserWithRecommendActivity.this.bf(false, view);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f72773b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f72774c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f72775d;

        c(FlexboxLayout flexboxLayout, ImageView imageView) {
            this.f72774c = flexboxLayout;
            this.f72775d = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f72773b) {
                this.f72774c.setVisibility(8);
                this.f72775d.setImageResource(i.f4916s2);
            } else {
                this.f72774c.setVisibility(0);
                this.f72775d.setImageResource(i.G5);
            }
            this.f72773b = !this.f72773b;
        }
    }

    class d extends net.bosszhipin.base.b<IndustryRecommendBatchResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<IndustryRecommendBatchResponse> aVar) {
            IndustryRecommendBatchResponse industryRecommendBatchResponse;
            if (aVar == null || (industryRecommendBatchResponse = aVar.f122464a) == null) {
                return;
            }
            MultiIndustryChooserWithRecommendActivity.this.Bf(industryRecommendBatchResponse.industryRecommendResponse.industryList);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".SELECTED_RESULT");
        f72754n = sb2.toString();
        f72755o = str + ".INDUSTRY_DATA";
        f72756p = str + ".MAX_SELECTION";
        f72757q = str + ".INTENT_POSITION";
        f72758r = str + ".RECOMMEND_SELECTED_COUNT";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af() {
        LeftFadingHorizontalScrollView leftFadingHorizontalScrollView = this.f72768k;
        leftFadingHorizontalScrollView.smoothScrollBy(leftFadingHorizontalScrollView.getWidth(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(@Nullable List<LevelBean> list) {
        this.f72762e = list;
        ef(list);
        Df();
    }

    private void Df() {
        Ff(this.f72763f);
        uf(this.f72766i, this.f72761d, false);
        this.f72767j.removeAllViews();
        zf(this.f72767j, this.f72762e);
        vf(this.f72767j, this.f72763f);
        Pf();
        Qf();
    }

    private void Ff(List<LevelBean> list) {
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

    private void Gf() {
        IndustryRecommendBatchRequest industryRecommendBatchRequest = new IndustryRecommendBatchRequest(new d());
        IndustryRecommendRequest industryRecommendRequest = new IndustryRecommendRequest();
        industryRecommendBatchRequest.industryRecommendRequest = industryRecommendRequest;
        industryRecommendRequest.name = "";
        hg0.c.d(industryRecommendBatchRequest);
    }

    public static void Kf(Context context, List<LevelBean> list, String str) {
        Intent intent = new Intent(context, (Class<?>) MultiIndustryChooserWithRecommendActivity.class);
        intent.putExtra(f72755o, (Serializable) list);
        intent.putExtra(f72756p, 3);
        intent.putExtra(f72757q, str);
        g.z(context, intent, 101);
    }

    private void Pf() {
        int size = this.f72761d.size();
        this.f72764g.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#15B3B3'>%d</font>/%d", Integer.valueOf(size), Integer.valueOf(this.f72759b))));
        this.f72765h.setVisibility(size <= 0 ? 8 : 0);
    }

    private void Qf() {
        HashMap<TextView, Integer> map = this.f72770m;
        if (map == null) {
            return;
        }
        for (TextView textView : map.keySet()) {
            Integer num = this.f72770m.get(textView);
            if (num.intValue() > 0) {
                textView.setText(String.valueOf(num));
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
        }
    }

    public static String Rf(@NonNull List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            LevelBean levelBean = list.get(i11);
            if (levelBean != null && !LText.empty(levelBean.name)) {
                arrayList.add(levelBean.name);
            }
        }
        return p3.f("、", arrayList);
    }

    private void Ve(LevelBean levelBean, boolean z11) {
        ConstraintLayout constraintLayout = (ConstraintLayout) LayoutInflater.from(this).inflate(h.X7, (ViewGroup) this.f72766i, false);
        constraintLayout.setOnClickListener(new b());
        ((TextView) constraintLayout.findViewById(ba.g.JG)).setText(levelBean.name);
        constraintLayout.setTag(levelBean);
        this.f72766i.addView(constraintLayout);
        if (z11) {
            this.f72768k.post(new Runnable() { // from class: jy.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f124862b.Af();
                }
            });
        }
    }

    private void Xe(TextView textView, boolean z11) {
        HashMap<TextView, Integer> map = this.f72770m;
        if (map == null) {
            return;
        }
        if (!z11) {
            if (map.containsKey(textView)) {
                return;
            }
            this.f72770m.put(textView, 0);
        } else if (!map.containsKey(textView)) {
            this.f72770m.put(textView, 1);
        } else {
            HashMap<TextView, Integer> map2 = this.f72770m;
            map2.put(textView, Integer.valueOf(map2.get(textView).intValue() + 1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(boolean z11, View view) {
        Object tag = view.getTag();
        if (tag == null || !(tag instanceof LevelBean)) {
            return;
        }
        LevelBean levelBean = (LevelBean) tag;
        int iKf = kf(levelBean.code);
        if (z11) {
            if (iKf < 0) {
                this.f72761d.add(levelBean);
            } else {
                this.f72761d.add(iKf, levelBean);
            }
        } else if (iKf >= 0) {
            this.f72761d.remove(iKf);
        }
        this.f72770m.clear();
        for (LevelBean levelBean2 : this.f72769l.keySet()) {
            CheckBox checkBox = this.f72769l.get(levelBean2);
            boolean z12 = kf(levelBean2.code) >= 0;
            if (checkBox != null) {
                checkBox.setChecked(z12);
            }
            Object tag2 = checkBox.getTag(ba.g.f4072ya);
            if (tag2 != null && (tag2 instanceof TextView)) {
                Xe((TextView) tag2, z12);
            }
        }
        Pf();
        uf(this.f72766i, this.f72761d, z11);
        Qf();
    }

    private void cf(boolean z11, CompoundButton compoundButton) {
        if (!z11) {
            bf(false, compoundButton);
        } else if (this.f72761d.size() < this.f72759b) {
            bf(true, compoundButton);
        } else {
            compoundButton.setChecked(false);
            ToastUtils.showText(this, String.format(Locale.getDefault(), "最多可选%d个", Integer.valueOf(this.f72759b)));
        }
    }

    private void ef(List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        uk.a.j().a("industry-suggest-expect").p("p", String.valueOf(this.f72760c)).g();
    }

    private void ff(View view, LevelBean levelBean) {
        TextView textView = (TextView) view.findViewById(ba.g.bB);
        TextView textView2 = (TextView) view.findViewById(ba.g.f3795qt);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(ba.g.f4109za);
        textView.setText(levelBean.name);
        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(ba.g.f3451hg);
        ImageView imageView = (ImageView) view.findViewById(ba.g.Cc);
        this.f72770m.put(textView2, 0);
        relativeLayout.setOnClickListener(new c(flexboxLayout, imageView));
        hf(flexboxLayout, levelBean.subLevelModeList, textView2);
    }

    private void hf(FlexboxLayout flexboxLayout, List<LevelBean> list, TextView textView) {
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(h.Sb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            if (kf(levelBean.code) >= 0) {
                checkBox.setChecked(true);
                Xe(textView, true);
            }
            checkBox.setText(levelBean.name);
            this.f72769l.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setTag(ba.g.f4072ya, textView);
            flexboxLayout.addView(checkBox);
        }
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        appTitleView.s();
        appTitleView.x("保存", new a());
        this.f72764g = (TextView) findViewById(ba.g.By);
        this.f72765h = (LinearLayout) findViewById(ba.g.Eg);
        this.f72766i = (LinearLayout) findViewById(ba.g.Fg);
        this.f72767j = (LinearLayout) findViewById(ba.g.f3796qu);
        this.f72768k = (LeftFadingHorizontalScrollView) findViewById(ba.g.f3354eu);
        ((TextView) findViewById(ba.g.f4095yx)).setText("请选择行业，最多" + this.f72759b + "个");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int jf() {
        int i11 = 0;
        if (!LList.isEmpty(this.f72761d) && !LList.isEmpty(this.f72762e)) {
            for (LevelBean levelBean : this.f72761d) {
                Iterator<LevelBean> it = this.f72762e.iterator();
                while (it.hasNext()) {
                    if (levelBean.code == it.next().code) {
                        i11++;
                    }
                }
            }
        }
        return i11;
    }

    private int kf(long j11) {
        if (LList.isEmpty(this.f72761d)) {
            return -1;
        }
        for (int i11 = 0; i11 < this.f72761d.size(); i11++) {
            if (this.f72761d.get(i11).code == j11) {
                return i11;
            }
        }
        return -1;
    }

    private void sf() {
        Intent intent = getIntent();
        this.f72759b = intent.getIntExtra(f72756p, 3);
        this.f72760c = intent.getIntExtra(f72757q, 0);
        List list = (List) intent.getSerializableExtra(f72755o);
        this.f72761d.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f72761d.addAll(list);
    }

    private void uf(LinearLayout linearLayout, List<LevelBean> list, boolean z11) {
        linearLayout.removeAllViews();
        Iterator<LevelBean> it = list.iterator();
        while (it.hasNext()) {
            Ve(it.next(), z11);
        }
    }

    private void vf(LinearLayout linearLayout, List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            L.e("getIndustryConfig2List获取数据失败");
            return;
        }
        this.f72770m.clear();
        for (LevelBean levelBean : list) {
            View viewInflate = LayoutInflater.from(this).inflate(h.f4525qf, (ViewGroup) linearLayout, false);
            ff(viewInflate, levelBean);
            linearLayout.addView(viewInflate);
        }
    }

    private void zf(LinearLayout linearLayout, List<LevelBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(h.f4525qf, (ViewGroup) linearLayout, false);
        ((TextView) viewInflate.findViewById(ba.g.bB)).setText("推荐");
        FlexboxLayout flexboxLayout = (FlexboxLayout) viewInflate.findViewById(ba.g.f3451hg);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Cc);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.f3795qt);
        flexboxLayout.setVisibility(0);
        imageView.setVisibility(8);
        textView.setVisibility(8);
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(h.Sb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            if (kf(levelBean.code) >= 0) {
                checkBox.setChecked(true);
            }
            this.f72769l.put(levelBean, checkBox);
            checkBox.setTag(levelBean);
            checkBox.setText(levelBean.name);
            flexboxLayout.addView(checkBox);
        }
        linearLayout.addView(viewInflate);
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            cf(z11, compoundButton);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f4694y0);
        sf();
        initViews();
        Df();
        Gf();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}