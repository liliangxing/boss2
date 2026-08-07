package com.hpbr.bosszhipin.chat.rejectintent;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.w3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import ff.m;
import java.util.List;
import net.bosszhipin.api.RejectBannerInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class RejectIntentContactGuideActivity extends BaseAwareActivity<RejectIntentContactViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f32637b;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RejectIntentContactGuideActivity.this.bf();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            RejectIntentContactGuideActivity.this.cf();
        }
    }

    class c extends ClickableSpan {
        c() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            RejectIntentContactGuideActivity.this.bf();
            uk.a.j().a("storage_list_banner_click").p("p", "1").g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ve() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.N, false).apply();
        b3.c(getThis(), new Intent(com.hpbr.bosszhipin.config.b.f43057g4));
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe() {
        s60.c.f().l().edit().putBoolean(com.hpbr.bosszhipin.config.b.N, false).apply();
        ToastUtils.showText("功能已开启，后续可在「消息-设置」关闭");
        m.b(this);
        oh.g.d(this, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        uk.a.j().a("storage_feature_guide_click").p("p", "0").g();
        ((RejectIntentContactViewModel) this.mViewModel).N(false, new Runnable() { // from class: com.hpbr.bosszhipin.chat.rejectintent.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f32686b.Ve();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        uk.a.j().a("storage_feature_guide_click").p("p", "1").g();
        ((RejectIntentContactViewModel) this.mViewModel).N(true, new Runnable() { // from class: com.hpbr.bosszhipin.chat.rejectintent.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f32685b.Xe();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ef(RejectBannerInfoResponse rejectBannerInfoResponse) {
        if (rejectBannerInfoResponse == null || TextUtils.isEmpty(rejectBannerInfoResponse.getContent()) || this.f32637b == null) {
            return;
        }
        String content = rejectBannerInfoResponse.getContent();
        SpannableString spannableString = new SpannableString(content);
        List<RejectBannerInfoResponse.a> highlightList = rejectBannerInfoResponse.getHighlightList();
        int color = ContextCompat.getColor(this, l.f30931c);
        if (LList.isNotEmpty(highlightList)) {
            for (RejectBannerInfoResponse.a aVar : highlightList) {
                int iB = aVar.b();
                int iA = aVar.a();
                if (iB >= 0 && iA <= content.length() && iB < iA) {
                    spannableString.setSpan(new ForegroundColorSpan(color), iB, iA, 33);
                    spannableString.setSpan(new c(), iB, iA, 33);
                }
            }
        }
        this.f32637b.setHighlightColor(0);
        this.f32637b.setText(spannableString);
        this.f32637b.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void initViews() {
        BaseAwareActivity<RejectIntentContactViewModel> baseAwareActivity;
        int i11;
        AppTitleView appTitleView = (AppTitleView) findViewById(o.Cl);
        appTitleView.A();
        appTitleView.y();
        ImageView imageView = (ImageView) findViewById(o.I5);
        this.f32637b = (TextView) findViewById(o.f31818ro);
        imageView.setImageResource(r.J() ? q.f32630z : q.A);
        View viewFindViewById = findViewById(o.f31916v1);
        if (k2.b(getThis())) {
            baseAwareActivity = getThis();
            i11 = l.f30981v0;
        } else {
            baseAwareActivity = getThis();
            i11 = l.f30985x0;
        }
        viewFindViewById.setBackgroundColor(ContextCompat.getColor(baseAwareActivity, i11));
        findViewById(o.f32005y0).setOnClickListener(new a());
        findViewById(o.G0).setOnClickListener(new b());
        ((RejectIntentContactViewModel) this.mViewModel).L(0);
        ((RejectIntentContactViewModel) this.mViewModel).f32675g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.rejectintent.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f32684a.ef((RejectBannerInfoResponse) obj);
            }
        });
        uk.a.j().a("storage_feature_guide_exp").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return p.f32489z0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initViews();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        w3.a(this.f32637b);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }
}