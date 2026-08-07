package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.module.onlineresume.net.GeekCourseSuggestResponse;
import com.hpbr.bosszhipin.module.onlineresume.view.MajorCourseSearchMatchView;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.MajorCourseSearchViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class MajorCourseSearchActivity extends BaseAwareActivity<MajorCourseSearchViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f74318b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MajorCourseSearchMatchView f74319c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f74320d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f74321e;

    class a implements MajorCourseSearchMatchView.e {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.activity.MajorCourseSearchActivity$a$a, reason: collision with other inner class name */
        class ViewOnClickListenerC0498a implements View.OnClickListener {
            ViewOnClickListenerC0498a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MajorCourseSearchActivity.this.Ue(MajorCourseSearchActivity.this.f74319c.getInputString());
                uk.a.j().a("userinfo-microresume-course-click").p("p", MajorCourseSearchActivity.this.f74321e).p("p2", "2").g();
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.MajorCourseSearchMatchView.e
        public void a(boolean z11) {
            if (z11) {
                String inputString = MajorCourseSearchActivity.this.f74319c.getInputString();
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("自定义添加\"" + inputString + "\"");
                MajorCourseSearchActivity majorCourseSearchActivity = MajorCourseSearchActivity.this;
                int i11 = ba.d.W2;
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(majorCourseSearchActivity, i11)), 0, 6, 17);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(MajorCourseSearchActivity.this, ba.d.f2980g)), 6, inputString.length() + 6, 17);
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(MajorCourseSearchActivity.this, i11)), inputString.length() + 6, 6 + inputString.length() + 1, 17);
                MajorCourseSearchActivity.this.f74320d.setText(spannableStringBuilder);
            }
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.MajorCourseSearchMatchView.e
        public void b(boolean z11) {
            MajorCourseSearchActivity.this.f74320d.setVisibility(z11 ? 0 : 8);
            if (!z11) {
                MajorCourseSearchActivity.this.f74320d.setVisibility(8);
            } else {
                MajorCourseSearchActivity.this.f74320d.setVisibility(0);
                MajorCourseSearchActivity.this.f74320d.setOnClickListener(new ViewOnClickListenerC0498a());
            }
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.MajorCourseSearchMatchView.e
        public void c(mz.e eVar, int i11) {
            GeekCourseSuggestResponse.ServerCourseSuggestBean serverCourseSuggestBean;
            if (eVar == null || (serverCourseSuggestBean = eVar.f132549b) == null) {
                return;
            }
            MajorCourseSearchActivity.this.Ue(serverCourseSuggestBean.name);
            uk.a.j().a("userinfo-microresume-course-click").p("p", MajorCourseSearchActivity.this.f74321e).p("p2", "1").g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(String str) {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    private void Ve() {
    }

    public static void Xe(Context context, int i11, String str, String str2) {
        Intent intent = new Intent(context, (Class<?>) MajorCourseSearchActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        oh.g.z(context, intent, i11);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        MajorCourseSearchMatchView majorCourseSearchMatchView = (MajorCourseSearchMatchView) findViewById(ba.g.Kq);
        this.f74319c = majorCourseSearchMatchView;
        majorCourseSearchMatchView.setSearchBoxDividerVisibility(false);
        this.f74319c.n(this.f74318b, new a());
        this.f74320d = (MTextView) findViewById(ba.g.RC);
        this.f74319c.o();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4648w0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Intent intent = getIntent();
        if (intent != null) {
            this.f74318b = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            this.f74321e = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        }
        initView();
        Ve();
        ((MajorCourseSearchViewModel) this.mViewModel).K(this.f74318b);
    }
}