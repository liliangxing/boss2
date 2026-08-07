package com.hpbr.bosszhipin.module.onlineresume.workexp.position.other;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.workexp.position.search.GeekWorkPositionSearchView;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import l10.e;
import l10.h;
import l10.i;
import l10.l;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOtherPositionActivity extends BaseAwareActivity<GeekOtherPositionViewModel> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f76759g = com.hpbr.bosszhipin.config.b.f43010a + ".OTHER_POSITION_NAME";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GeekWorkPositionSearchView f76760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LevelBean f76761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f76762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f76763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final sz.b f76764f = new a();

    class a implements sz.b {
        a() {
        }

        @Override // sz.b
        public void a(@NonNull ServerJobSuggestBean serverJobSuggestBean, boolean z11, int i11) {
            LevelBean levelBean = serverJobSuggestBean.config;
            if (levelBean != null) {
                GeekOtherPositionActivity.this.cf(new LevelBean(levelBean.code, levelBean.name), "", 0L);
            }
        }

        @Override // sz.b
        public void b(boolean z11) {
            if (z11) {
                GeekOtherPositionActivity.this.f76760b.I(GeekOtherPositionActivity.this.ef());
            } else {
                GeekOtherPositionActivity.this.f76760b.setHeaderView(GeekOtherPositionActivity.this.ef());
            }
        }

        @Override // sz.b
        public /* synthetic */ void c() {
            sz.a.a(this);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String inputString = GeekOtherPositionActivity.this.f76760b.getInputString();
            if (LText.isMoreThanMaxLength(inputString, 24)) {
                ToastUtils.showText(l.f129220a3);
            } else {
                ((GeekOtherPositionViewModel) ((BaseAwareActivity) GeekOtherPositionActivity.this).mViewModel).K(inputString, GeekOtherPositionActivity.this.f76761c != null ? GeekOtherPositionActivity.this.f76761c.code : 0L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(@NonNull LevelBean levelBean, @Nullable String str, long j11) {
        Intent intent = new Intent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM", levelBean);
        intent.putExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", j11);
        intent.putExtra(f76759g, str);
        setResult(-1, intent);
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View ef() {
        if (this.f76762d == null) {
            this.f76762d = View.inflate(this, i.O8, null);
        }
        return this.f76762d;
    }

    private View ff() {
        if (this.f76763e == null) {
            View viewInflate = View.inflate(this, i.N8, null);
            this.f76763e = viewInflate;
            MTextView mTextView = (MTextView) viewInflate.findViewById(h.Qk);
            String string = LText.getString(l.M5);
            String string2 = LText.getString(l.N5);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(LText.getString(l.H2));
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, e.f127898y)), string.length(), string.length() + string2.length(), 17);
            mTextView.setText(spannableStringBuilder);
            mTextView.setOnClickListener(new b());
        }
        return this.f76763e;
    }

    private void hf() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        if (serializableExtra instanceof LevelBean) {
            this.f76761c = (LevelBean) serializableExtra;
        }
    }

    private void initView() {
        ((AppTitleView) findViewById(h.f128772zs)).setBackClickListener(new View.OnClickListener() { // from class: rz.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f138860b.sf(view);
            }
        });
        GeekWorkPositionSearchView geekWorkPositionSearchView = (GeekWorkPositionSearchView) findViewById(h.f128524rs);
        this.f76760b = geekWorkPositionSearchView;
        geekWorkPositionSearchView.C(false);
        this.f76760b.setResultCallBack(this.f76764f);
        this.f76760b.setHeaderView(ef());
        this.f76760b.setFooterView(ff());
        this.f76760b.postDelayed(new Runnable() { // from class: rz.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f138861b.uf();
            }
        }, 500L);
    }

    private void jf() {
        ((GeekOtherPositionViewModel) this.mViewModel).f76767f.observe(this, new Observer() { // from class: rz.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f138859a.kf((Long) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kf(Long l11) {
        LevelBean levelBean = this.f76761c;
        if (levelBean != null) {
            cf(levelBean, this.f76760b.getInputString(), l11.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sf(View view) {
        g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uf() {
        this.f76760b.J();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.f128941l1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        hf();
        if (this.f76761c == null) {
            ToastUtils.showText(l.W5);
            g.c(this);
        } else {
            initView();
            jf();
        }
    }
}