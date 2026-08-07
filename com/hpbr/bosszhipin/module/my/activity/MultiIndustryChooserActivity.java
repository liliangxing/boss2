package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.collection.ArrayMap;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.l2;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import net.bosszhipin.api.CustomIndustryRequest;
import net.bosszhipin.api.CustomIndustryResponse;

/* JADX INFO: loaded from: classes6.dex */
public class MultiIndustryChooserActivity extends BaseActivity implements CompoundButton.OnCheckedChangeListener, yy.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f71922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f71923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f71924n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f71927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f71928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f71929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f71930g;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<LevelBean> f71933j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map<Long, LevelBean> f71934k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f71925b = 3;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f71926c = "";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<LevelBean> f71931h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<LevelBean> f71932i = new ArrayList();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = MultiIndustryChooserActivity.this.getIntent();
            intent.putExtra(MultiIndustryChooserActivity.f71922l, (Serializable) MultiIndustryChooserActivity.this.f71931h);
            MultiIndustryChooserActivity.this.setResult(-1, intent);
            oh.g.d(MultiIndustryChooserActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f71936b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FlexboxLayout f71937c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ImageView f71938d;

        b(FlexboxLayout flexboxLayout, ImageView imageView) {
            this.f71937c = flexboxLayout;
            this.f71938d = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f71936b) {
                this.f71937c.setVisibility(8);
                this.f71938d.setImageResource(ba.i.f4915s1);
            } else {
                this.f71937c.setVisibility(0);
                this.f71938d.setImageResource(ba.i.f4888p1);
            }
            this.f71936b = !this.f71936b;
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f71940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ FrameLayout f71941c;

        c(LevelBean levelBean, FrameLayout frameLayout) {
            this.f71940b = levelBean;
            this.f71941c = frameLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MultiIndustryChooserActivity.this.uf((CompoundButton) this.f71940b.getTag());
            MultiIndustryChooserActivity.this.f71929f.removeView(this.f71941c);
        }
    }

    class d extends net.bosszhipin.base.b<CustomIndustryResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            MultiIndustryChooserActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            MultiIndustryChooserActivity.this.showProgressDialog("正在上报中，请稍候");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CustomIndustryResponse> aVar) {
            List<LevelBean> list = aVar.f122464a.industryList;
            if (LList.getCount(list) > 0) {
                new l2(MultiIndustryChooserActivity.this, list).e();
            } else {
                T.ss("上报成功");
            }
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".SELECTED_RESULT");
        f71922l = sb2.toString();
        f71923m = str + ".INDUSTRY_DATA";
        f71924n = str + ".MAX_SELECTION";
    }

    public MultiIndustryChooserActivity() {
        List<LevelBean> listO = ue0.d.O();
        this.f71933j = listO;
        this.f71934k = new ArrayMap();
        if (listO != null) {
            Iterator<LevelBean> it = listO.iterator();
            while (it.hasNext()) {
                List<LevelBean> list = it.next().subLevelModeList;
                if (list != null) {
                    for (LevelBean levelBean : list) {
                        this.f71934k.put(Long.valueOf(levelBean.code), levelBean);
                    }
                }
            }
        }
    }

    private void Af() {
        int size = this.f71931h.size();
        this.f71927d.setText(Html.fromHtml(String.format(Locale.getDefault(), "<font color='#15B3B3'>%d</font>/%d", Integer.valueOf(size), Integer.valueOf(this.f71925b))));
        if (size > 0) {
            this.f71929f.setVisibility(0);
            this.f71928e.setVisibility(8);
        } else {
            this.f71929f.setVisibility(8);
            this.f71928e.setVisibility(0);
        }
    }

    private void Te(String str, int i11) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        CustomIndustryRequest customIndustryRequest = new CustomIndustryRequest(new d());
        customIndustryRequest.name = str;
        customIndustryRequest.search = String.valueOf(i11);
        hg0.c.d(customIndustryRequest);
    }

    private void Ue(LevelBean levelBean) {
        FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this).inflate(ba.h.N9, (ViewGroup) this.f71929f, false);
        MTextView mTextView = (MTextView) frameLayout.findViewById(ba.g.f4058xx);
        frameLayout.setOnClickListener(new c(levelBean, frameLayout));
        mTextView.setText(levelBean.name);
        frameLayout.setTag(levelBean);
        this.f71929f.addView(frameLayout);
    }

    private void Ve(LevelBean levelBean) {
        CheckBox checkBoxHf = hf(levelBean);
        if (checkBoxHf != null) {
            checkBoxHf.setChecked(true);
        }
    }

    private void Xe(CompoundButton compoundButton) {
        LevelBean levelBeanJf = jf(compoundButton);
        if (levelBeanJf == null) {
            return;
        }
        this.f71931h.add(levelBeanJf);
        Ve(levelBeanJf);
        Af();
        Ue(levelBeanJf);
        bf(compoundButton, true);
    }

    private void bf(CompoundButton compoundButton, boolean z11) {
        TextView textView = (TextView) compoundButton.getTag(ba.g.f4072ya);
        String string = textView.getText().toString();
        int i11 = !TextUtils.isEmpty(string) ? Integer.parseInt(string) : 0;
        int i12 = z11 ? i11 + 1 : i11 - 1;
        textView.setText(String.valueOf(i12));
        textView.setVisibility(i12 <= 0 ? 8 : 0);
    }

    private void cf() {
        Iterator<LevelBean> it = this.f71931h.iterator();
        while (it.hasNext()) {
            Ue(it.next());
        }
    }

    private void ef(View view, LevelBean levelBean) {
        TextView textView = (TextView) view.findViewById(ba.g.bB);
        TextView textView2 = (TextView) view.findViewById(ba.g.f3795qt);
        RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(ba.g.f4109za);
        textView.setText(levelBean.name);
        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(ba.g.f3451hg);
        relativeLayout.setOnClickListener(new b(flexboxLayout, (ImageView) view.findViewById(ba.g.Cc)));
        ff(flexboxLayout, levelBean.subLevelModeList, textView2);
    }

    private void ff(FlexboxLayout flexboxLayout, List<LevelBean> list, TextView textView) {
        int i11 = 0;
        for (LevelBean levelBean : list) {
            CheckBox checkBox = (CheckBox) LayoutInflater.from(this).inflate(ba.h.Rb, (ViewGroup) flexboxLayout, false);
            checkBox.setOnCheckedChangeListener(this);
            if (this.f71932i.contains(levelBean)) {
                this.f71931h.add(levelBean);
                checkBox.setChecked(true);
                i11++;
            }
            checkBox.setText(levelBean.name);
            checkBox.setTag(levelBean);
            checkBox.setTag(ba.g.f4072ya, textView);
            levelBean.setTag(checkBox);
            flexboxLayout.addView(checkBox);
            textView.setText(String.valueOf(i11));
            textView.setVisibility(i11 > 0 ? 0 : 8);
        }
    }

    private CheckBox hf(LevelBean levelBean) {
        Object tag = levelBean.getTag();
        if (tag instanceof CheckBox) {
            return (CheckBox) tag;
        }
        return null;
    }

    private void initData() {
        List<LevelBean> list = this.f71933j;
        if (list == null) {
            L.e("getIndustryConfig2List获取数据失败");
            return;
        }
        for (LevelBean levelBean : list) {
            View viewInflate = LayoutInflater.from(this).inflate(ba.h.f4502pf, (ViewGroup) this.f71930g, false);
            ef(viewInflate, levelBean);
            this.f71930g.addView(viewInflate);
        }
        Af();
        cf();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.y();
        appTitleView.A();
        appTitleView.x("保存", new a());
        this.f71927d = (TextView) findViewById(ba.g.By);
        this.f71928e = (TextView) findViewById(ba.g.f4095yx);
        this.f71929f = (FlexboxLayout) findViewById(ba.g.f3304dg);
        this.f71930g = (LinearLayout) findViewById(ba.g.f3796qu);
        this.f71928e.setText("请选择行业，最多" + this.f71925b + "个");
    }

    private LevelBean jf(CompoundButton compoundButton) {
        Object tag = compoundButton.getTag();
        if (tag instanceof LevelBean) {
            return (LevelBean) tag;
        }
        return null;
    }

    private void kf(LevelBean levelBean) {
        for (int i11 = 0; i11 < this.f71929f.getChildCount(); i11++) {
            FrameLayout frameLayout = (FrameLayout) this.f71929f.getChildAt(i11);
            Object tag = frameLayout.getTag();
            if ((tag instanceof LevelBean) && ((LevelBean) tag).code == levelBean.code) {
                this.f71929f.removeView(frameLayout);
                return;
            }
        }
    }

    private void sf(LevelBean levelBean) {
        CheckBox checkBoxHf = hf(levelBean);
        if (checkBoxHf != null) {
            checkBoxHf.setChecked(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf(CompoundButton compoundButton) {
        LevelBean levelBeanJf = jf(compoundButton);
        if (levelBeanJf == null) {
            return;
        }
        this.f71931h.remove(levelBeanJf);
        sf(levelBeanJf);
        Af();
        kf(levelBeanJf);
        bf(compoundButton, false);
    }

    private void vf(LevelBean levelBean) {
        CheckBox checkBoxHf;
        LevelBean levelBean2 = this.f71934k.get(Long.valueOf(levelBean.code));
        if (levelBean2 == null || this.f71931h.contains(levelBean2) || (checkBoxHf = hf(levelBean2)) == null) {
            return;
        }
        zf(checkBoxHf, true);
    }

    private void zf(CompoundButton compoundButton, boolean z11) {
        if (!z11) {
            uf(compoundButton);
        } else if (this.f71931h.size() < this.f71925b) {
            Xe(compoundButton);
        } else {
            compoundButton.setChecked(false);
            T.ss(String.format(Locale.getDefault(), "最多可选%d个", Integer.valueOf(this.f71925b)));
        }
    }

    @Override // yy.a
    public void T2(LevelBean levelBean) {
        if (levelBean == null || LText.empty(levelBean.name)) {
            return;
        }
        vf(levelBean);
    }

    @Override // yy.a
    public void Z9() {
        Te(this.f71926c, 0);
    }

    @Override // yy.a
    public void la() {
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
        if (compoundButton.isPressed()) {
            zf(compoundButton, z11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        this.f71925b = intent.getIntExtra(f71924n, 3);
        List list = (List) intent.getSerializableExtra(f71923m);
        if (!LList.isEmpty(list)) {
            this.f71932i.addAll(list);
        }
        setContentView(ba.h.f4671x0);
        initViews();
        initData();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}