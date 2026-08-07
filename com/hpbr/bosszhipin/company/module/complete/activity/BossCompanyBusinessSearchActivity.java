package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.company.module.complete.adapter.BusinessSearchAdapter;
import com.hpbr.bosszhipin.company.module.complete.adapter.BusinessSelectAdapter;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyBusinessViewModel;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BrandBusinessBean;

/* JADX INFO: loaded from: classes4.dex */
public class BossCompanyBusinessSearchActivity extends BaseAwareActivity<CompanyBusinessViewModel> implements wi.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f39493b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f39494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f39495d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MEditText f39496e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f39497f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BusinessSelectAdapter f39498g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BusinessSearchAdapter f39499h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f39500i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f39501j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private t1 f39502k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Intent intent = new Intent();
            intent.putExtra("select_businesses", (Serializable) ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompanyBusinessSearchActivity.this).mViewModel).f40806l);
            BossCompanyBusinessSearchActivity.this.setResult(1, intent);
            oh.g.c(BossCompanyBusinessSearchActivity.this);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable == null ? "" : editable.toString().trim();
            if (BossCompanyBusinessSearchActivity.this.f39502k.h(strTrim) > 10) {
                strTrim = BossCompanyBusinessSearchActivity.this.cf(strTrim, 10);
                BossCompanyBusinessSearchActivity.this.f39496e.setText(strTrim);
                BossCompanyBusinessSearchActivity.this.f39496e.setSelection(strTrim.length());
            }
            if (strTrim.length() > 0) {
                ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompanyBusinessSearchActivity.this).mViewModel).W(strTrim);
                return;
            }
            BossCompanyBusinessSearchActivity.this.f39500i.setVisibility(8);
            BossCompanyBusinessSearchActivity.this.f39499h.setNewData(new ArrayList());
            BossCompanyBusinessSearchActivity.this.f39499h.notifyDataSetChanged();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossCompanyBusinessSearchActivity bossCompanyBusinessSearchActivity = BossCompanyBusinessSearchActivity.this;
            oh.g.s(bossCompanyBusinessSearchActivity, bossCompanyBusinessSearchActivity.f39496e);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossCompanyBusinessSearchActivity.this.f39496e.setText("");
        }
    }

    class e extends ClickableSpan {
        e() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(0);
            BrandBusinessBean brandBusinessBean = new BrandBusinessBean();
            brandBusinessBean.name = BossCompanyBusinessSearchActivity.this.f39496e.getTextContent();
            brandBusinessBean.type = 1;
            BossCompanyBusinessSearchActivity.this.h3(brandBusinessBean);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String cf(String str, int i11) {
        while (this.f39502k.h(str) > i11) {
            str = str.substring(0, str.length() - 1);
        }
        return str;
    }

    private void ef() {
        ((CompanyBusinessViewModel) this.mViewModel).f40802h.observe(this, new Observer<List<BrandBusinessBean>>() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.BossCompanyBusinessSearchActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BrandBusinessBean> list) {
                if (LList.getCount(list) <= 0) {
                    BossCompanyBusinessSearchActivity.this.f39497f.setVisibility(8);
                    BossCompanyBusinessSearchActivity.this.f39500i.setVisibility(BossCompanyBusinessSearchActivity.this.f39496e.getTextContent().length() > 0 ? 0 : 8);
                    return;
                }
                BossCompanyBusinessSearchActivity.this.f39497f.setVisibility(0);
                Iterator<BrandBusinessBean> it = list.iterator();
                boolean z11 = false;
                while (it.hasNext()) {
                    if (it.next().name.equals(BossCompanyBusinessSearchActivity.this.f39496e.getTextContent())) {
                        z11 = true;
                    }
                }
                BossCompanyBusinessSearchActivity.this.f39500i.setVisibility(z11 ? 8 : 0);
                BossCompanyBusinessSearchActivity.this.f39499h.setNewData(list);
            }
        });
    }

    public static void ff(Context context, List<BrandBusinessBean> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        Intent intent = new Intent(context, (Class<?>) BossCompanyBusinessSearchActivity.class);
        intent.putExtra("select_businesses", (Serializable) list);
        oh.g.z(context, intent, 1);
    }

    private void initData() {
        ((CompanyBusinessViewModel) this.mViewModel).f40806l = (List) getIntent().getSerializableExtra("select_businesses");
        M m11 = this.mViewModel;
        if (((CompanyBusinessViewModel) m11).f40806l == null) {
            ((CompanyBusinessViewModel) m11).f40806l = new ArrayList();
        }
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130394ia);
        this.f39493b = appTitleView;
        appTitleView.setTitle("添加主营业务");
        this.f39493b.setBackClickListener(new a());
        this.f39493b.A();
        this.f39494c = (TextView) findViewById(li.e.f130295cd);
        this.f39495d = (RecyclerView) findViewById(li.e.X8);
        this.f39502k = new t1(this);
        MEditText mEditText = (MEditText) findViewById(li.e.f130502p3);
        this.f39496e = mEditText;
        mEditText.addTextChangedListener(new b());
        this.f39496e.postDelayed(new c(), 100L);
        this.f39497f = (RecyclerView) findViewById(li.e.D8);
        TextView textView = (TextView) findViewById(li.e.f130638xb);
        this.f39500i = textView;
        textView.setVisibility(8);
        ImageView imageView = (ImageView) findViewById(li.e.f130520q5);
        this.f39501j = imageView;
        imageView.setOnClickListener(new d());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("该业务尚未收录，可申请添加，审核通过后显示在品牌主页中 申请添加");
        spannableStringBuilder.setSpan(new e(), spannableStringBuilder.length() - 4, spannableStringBuilder.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, li.b.f130213v)), spannableStringBuilder.length() - 4, spannableStringBuilder.length(), 17);
        this.f39500i.setMovementMethod(LinkMovementMethod.getInstance());
        this.f39500i.setText(spannableStringBuilder);
        if (LList.getCount(((CompanyBusinessViewModel) this.mViewModel).f40806l) <= 0) {
            this.f39494c.setVisibility(8);
            this.f39495d.setVisibility(8);
        }
        this.f39495d.setLayoutManager(new LinearLayoutManager(this, 0, false));
        this.f39497f.setLayoutManager(new LinearLayoutManager(this, 1, false));
        this.f39499h = new BusinessSearchAdapter(new ArrayList(), this);
        this.f39498g = new BusinessSelectAdapter(((CompanyBusinessViewModel) this.mViewModel).f40806l, this);
        this.f39497f.setAdapter(this.f39499h);
        this.f39495d.setAdapter(this.f39498g);
    }

    @Override // wi.b
    public void F4(BrandBusinessBean brandBusinessBean) {
        ((CompanyBusinessViewModel) this.mViewModel).f40806l.remove(brandBusinessBean);
        brandBusinessBean.selected = false;
        M m11 = this.mViewModel;
        ((CompanyBusinessViewModel) m11).S(((CompanyBusinessViewModel) m11).f40806l);
        if (LList.getCount(((CompanyBusinessViewModel) this.mViewModel).f40806l) <= 0) {
            this.f39494c.setVisibility(8);
            this.f39495d.setVisibility(8);
        }
        this.f39499h.setNewData(((CompanyBusinessViewModel) this.mViewModel).f40802h.getValue());
        this.f39498g.setNewData(((CompanyBusinessViewModel) this.mViewModel).f40806l);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130703e;
    }

    @Override // wi.b
    public void h3(BrandBusinessBean brandBusinessBean) {
        M m11 = this.mViewModel;
        if (((CompanyBusinessViewModel) m11).T(((CompanyBusinessViewModel) m11).f40806l)) {
            for (int i11 = 0; i11 < ((CompanyBusinessViewModel) this.mViewModel).f40806l.size(); i11++) {
                if (((CompanyBusinessViewModel) this.mViewModel).f40806l.get(i11).name.equals(brandBusinessBean.name)) {
                    return;
                }
            }
            brandBusinessBean.selected = true;
            brandBusinessBean.editable = Boolean.TRUE;
            this.f39494c.setVisibility(0);
            this.f39495d.setVisibility(0);
            ((CompanyBusinessViewModel) this.mViewModel).f40806l.add(brandBusinessBean);
            M m12 = this.mViewModel;
            ((CompanyBusinessViewModel) m12).S(((CompanyBusinessViewModel) m12).f40806l);
            this.f39499h.setNewData(((CompanyBusinessViewModel) this.mViewModel).f40802h.getValue());
            this.f39498g.setNewData(((CompanyBusinessViewModel) this.mViewModel).f40806l);
            this.f39495d.scrollToPosition(this.f39498g.getData().size() - 1);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initData();
        ef();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Intent intent = new Intent();
        intent.putExtra("select_businesses", (Serializable) ((CompanyBusinessViewModel) this.mViewModel).f40806l);
        setResult(1, intent);
        oh.g.c(this);
        return true;
    }
}