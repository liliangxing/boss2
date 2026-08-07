package com.hpbr.bosszhipin.module.my.activity.geek.resume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.bean.ServeResumeCoachingEntranceBean;
import com.hpbr.bosszhipin.module.my.net.GeekResumeCoachingEntranceResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.tencent.open.SocialConstants;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import l10.n;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import ps.k0;
import s60.c;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeCoachingEntranceView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final MTextView f73454b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final MTextView f73455c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final SimpleDraweeView f73456d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final SimpleDraweeView f73457e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final MTextView f73458f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f73459g;

    class a extends p<GeekResumeCoachingEntranceResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeCoachingEntranceView$a$a, reason: collision with other inner class name */
        class C0489a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServeResumeCoachingEntranceBean f73461b;

            C0489a(ServeResumeCoachingEntranceBean serveResumeCoachingEntranceBean) {
                this.f73461b = serveResumeCoachingEntranceBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f73461b.button != null) {
                    new k0(ResumeCoachingEntranceView.this.getContext(), this.f73461b.button.url).g();
                    ResumeCoachingEntranceView.this.f73457e.setVisibility(8);
                    c.f().i().edit().putBoolean(b.J, true).apply();
                }
            }
        }

        a() {
        }

        private void a(@NonNull ServeResumeCoachingEntranceBean serveResumeCoachingEntranceBean) {
            MTextView mTextView = ResumeCoachingEntranceView.this.f73454b;
            ServeResumeCoachingEntranceBean.CoachingExtend coachingExtend = serveResumeCoachingEntranceBean.extend;
            mTextView.setText((coachingExtend == null || TextUtils.isEmpty(coachingExtend.title)) ? "使用简历辅导成为优质简历" : serveResumeCoachingEntranceBean.extend.title);
            ResumeCoachingEntranceView.this.f73455c.setText(serveResumeCoachingEntranceBean.title);
            if (serveResumeCoachingEntranceBean.iconConfig != null) {
                ResumeCoachingEntranceView.this.f73456d.setImageURI(serveResumeCoachingEntranceBean.iconConfig.url);
            }
            boolean z11 = c.f().i().getBoolean(b.J, false);
            ServeResumeCoachingEntranceBean.CoachingExtend coachingExtend2 = serveResumeCoachingEntranceBean.extend;
            if (coachingExtend2 == null || coachingExtend2.newConfig == null || z11) {
                ResumeCoachingEntranceView.this.f73457e.setVisibility(8);
            } else {
                ResumeCoachingEntranceView.this.f73457e.setImageURI(serveResumeCoachingEntranceBean.extend.newConfig.url);
                ResumeCoachingEntranceView.this.f73457e.setVisibility(0);
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            List<String> list = serveResumeCoachingEntranceBean.content;
            if (list != null) {
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    String str = list.get(i12);
                    spannableStringBuilder.append((CharSequence) str);
                    if (i12 < list.size() - 1) {
                        spannableStringBuilder.append((CharSequence) " | ");
                        int length = i11 + str.length();
                        int i13 = length + 3;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(ResumeCoachingEntranceView.this.getContext(), e.f127876n)), length, i13, 17);
                        i11 = i13;
                    }
                }
            }
            ResumeCoachingEntranceView.this.f73458f.setText(spannableStringBuilder);
            ResumeCoachingEntranceView.this.setOnClickListener(new C0489a(serveResumeCoachingEntranceBean));
            ResumeCoachingEntranceView.this.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeCoachingEntranceView.this.setVisibility(8);
        }

        /* JADX WARN: Type inference failed for: r0v5, types: [T, com.hpbr.bosszhipin.module.my.net.GeekResumeCoachingEntranceResponse] */
        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekResumeCoachingEntranceResponse> aVar) {
            if (ie0.a.j() && r.A() == 1100003661) {
                aVar.f122464a = GeekResumeCoachingEntranceResponse.mock();
            }
            GeekResumeCoachingEntranceResponse geekResumeCoachingEntranceResponse = aVar.f122464a;
            if (geekResumeCoachingEntranceResponse.resumeCoaching != null) {
                a(geekResumeCoachingEntranceResponse.resumeCoaching);
            }
        }
    }

    public ResumeCoachingEntranceView(@NonNull Context context) {
        this(context, null);
    }

    public void f() {
        SimpleApiRequest.GET(v30.a.O2).addParam(SocialConstants.PARAM_SOURCE, Integer.valueOf(this.f73459g)).setRequestCallback(new a()).execute();
    }

    public void setSource(int i11) {
        this.f73459g = i11;
    }

    public ResumeCoachingEntranceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeCoachingEntranceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.Vc, this);
        this.f73454b = (MTextView) findViewById(h.Rp);
        this.f73456d = (SimpleDraweeView) findViewById(h.f128419oi);
        this.f73457e = (SimpleDraweeView) findViewById(h.f128669wi);
        this.f73455c = (MTextView) findViewById(h.f128428or);
        this.f73458f = (MTextView) findViewById(h.Qo);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.A2);
        this.f73459g = typedArrayObtainStyledAttributes.getInt(n.B2, 0);
        typedArrayObtainStyledAttributes.recycle();
        setClipToPadding(false);
        setClipChildren(false);
    }
}