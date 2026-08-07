package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.NewPositionFilterBean;

/* JADX INFO: loaded from: classes6.dex */
public class NewPositionFilterActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f69497b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private BottomButtonView f69498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f69499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<NewPositionFilterBean> f69500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChooseAdapter f69501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Map<String, List<NewPositionFilterBean.NewPositionFilterItemBean>> f69502g = new HashMap();

    class ChooseAdapter extends BaseRvAdapter<NewPositionFilterBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        CompoundButton.OnCheckedChangeListener f69503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final float f69504d;

        class a implements CompoundButton.OnCheckedChangeListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ NewPositionFilterBean f69506b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ NewPositionFilterBean.NewPositionFilterItemBean f69507c;

            a(NewPositionFilterBean newPositionFilterBean, NewPositionFilterBean.NewPositionFilterItemBean newPositionFilterItemBean) {
                this.f69506b = newPositionFilterBean;
                this.f69507c = newPositionFilterItemBean;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
                List arrayList = (List) NewPositionFilterActivity.this.f69502g.get(this.f69506b.filterField);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                if (z11) {
                    if (this.f69506b.single || this.f69507c.isUnlimited()) {
                        arrayList.clear();
                    }
                    if (!arrayList.contains(this.f69507c) && !this.f69507c.isUnlimited()) {
                        arrayList.add(this.f69507c);
                    }
                } else {
                    arrayList.remove(this.f69507c);
                }
                NewPositionFilterActivity.this.f69502g.put(this.f69506b.filterField, arrayList);
                ChooseAdapter.this.notifyDataSetChanged();
                CompoundButton.OnCheckedChangeListener onCheckedChangeListener = ChooseAdapter.this.f69503c;
                if (onCheckedChangeListener != null) {
                    onCheckedChangeListener.onCheckedChanged(compoundButton, z11);
                }
            }
        }

        public ChooseAdapter(@Nullable List<NewPositionFilterBean> list) {
            super(l10.i.f129045s7, list);
            this.f69504d = ((r2 - xl0.b.a(ie0.b.d(), 35.0f)) / 3.0f) / xl0.b.d(ie0.b.d());
        }

        private SpannableStringBuilder j(@NonNull String str, @NonNull String str2) {
            String str3;
            if (TextUtils.isEmpty(str2)) {
                str3 = str;
            } else {
                str3 = str + str2;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(0.72f), str.length(), str3.length(), 17);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.mContext, l10.e.G0)), str.length(), str3.length(), 17);
            spannableStringBuilder.setSpan(new StyleSpan(1), 0, str.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, NewPositionFilterBean newPositionFilterBean) {
            baseViewHolder.setText(l10.h.f127981ap, j(newPositionFilterBean.title, newPositionFilterBean.single ? "(单选)" : ""));
            FlexboxLayout flexboxLayout = (FlexboxLayout) baseViewHolder.getView(l10.h.X4);
            flexboxLayout.removeAllViews();
            List list = (List) NewPositionFilterActivity.this.f69502g.get(newPositionFilterBean.filterField);
            for (NewPositionFilterBean.NewPositionFilterItemBean newPositionFilterItemBean : newPositionFilterBean.fields) {
                CheckBox checkBox = (CheckBox) LayoutInflater.from(this.mContext).inflate(l10.i.f129031r7, (ViewGroup) flexboxLayout, false);
                checkBox.setText(newPositionFilterItemBean.name);
                checkBox.setChecked(LList.isEmpty(list) ? newPositionFilterItemBean.isUnlimited() : list.contains(newPositionFilterItemBean));
                ((FlexboxLayout.LayoutParams) checkBox.getLayoutParams()).a(this.f69504d);
                flexboxLayout.addView(checkBox);
                checkBox.setOnCheckedChangeListener(new a(newPositionFilterBean, newPositionFilterItemBean));
            }
        }

        public void setOnCheckedChangeListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
            this.f69503c = onCheckedChangeListener;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(NewPositionFilterActivity.this, 3);
        }
    }

    class b implements CompoundButton.OnCheckedChangeListener {
        b() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            NewPositionFilterActivity.this.Ue();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NewPositionFilterActivity.this.Ve();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Intent intent = new Intent();
            intent.putExtra(com.hpbr.bosszhipin.config.b.X, (Serializable) NewPositionFilterActivity.this.f69502g);
            NewPositionFilterActivity.this.setResult(-1, intent);
            oh.g.d(NewPositionFilterActivity.this, 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        this.f69499d.setTitle(Te(R0()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        this.f69502g.clear();
        this.f69501f.notifyDataSetChanged();
        this.f69499d.setTitle(Te(0));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(l10.h.f128368n);
        this.f69499d = appTitleView;
        appTitleView.z(l10.j.I, new a());
        this.f69499d.A();
        this.f69497b = (RecyclerView) findViewById(l10.h.f128226ig);
        ChooseAdapter chooseAdapter = new ChooseAdapter(this.f69500e);
        this.f69501f = chooseAdapter;
        chooseAdapter.setOnCheckedChangeListener(new b());
        this.f69497b.setAdapter(this.f69501f);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(l10.h.O);
        this.f69498c = bottomButtonView;
        bottomButtonView.e(l10.l.Q5, new c());
        this.f69498c.h(l10.l.U5, new d());
        Ue();
    }

    public int R0() {
        Iterator<String> it = this.f69502g.keySet().iterator();
        int i11 = 0;
        while (it.hasNext()) {
            List<NewPositionFilterBean.NewPositionFilterItemBean> list = this.f69502g.get(it.next());
            if (!LList.isEmpty(list)) {
                Iterator<NewPositionFilterBean.NewPositionFilterItemBean> it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!it2.next().isUnlimited()) {
                        i11++;
                    }
                }
            }
        }
        return i11;
    }

    public CharSequence Te(int i11) {
        return i11 <= 0 ? "筛选" : Html.fromHtml(getString(l10.l.f129287h7, "筛选", Integer.valueOf(i11)));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(l10.i.f128851f1);
        this.f69500e = (List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f69502g = (Map) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.X);
        if (LList.isEmpty(this.f69500e)) {
            finish();
        } else {
            initView();
        }
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}