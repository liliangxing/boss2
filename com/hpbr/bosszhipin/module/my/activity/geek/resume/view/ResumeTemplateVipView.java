package com.hpbr.bosszhipin.module.my.activity.geek.resume.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.net.request.GetVipResumeDetailRequest;
import com.hpbr.bosszhipin.net.request.GetVipResumeDetialResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import l10.n;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeTemplateVipView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final MTextView f73463b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final MTextView f73464c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final MTextView f73465d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f73466e;

    class a extends net.bosszhipin.api.a<GetVipResumeDetialResponse> {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.geek.resume.view.ResumeTemplateVipView$a$a, reason: collision with other inner class name */
        class C0490a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetVipResumeDetialResponse f73468b;

            C0490a(GetVipResumeDetialResponse getVipResumeDetialResponse) {
                this.f73468b = getVipResumeDetialResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(ResumeTemplateVipView.this.getContext(), this.f73468b.geekVipUrl).g();
            }
        }

        a() {
        }

        private void a(@NonNull GetVipResumeDetialResponse getVipResumeDetialResponse) {
            ResumeTemplateVipView.this.f73463b.setText(getVipResumeDetialResponse.regionTitle);
            ResumeTemplateVipView.this.f73464c.setText(getVipResumeDetialResponse.title);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            List<String> list = getVipResumeDetialResponse.labelList;
            if (list != null) {
                int i11 = 0;
                for (int i12 = 0; i12 < list.size(); i12++) {
                    String str = list.get(i12);
                    spannableStringBuilder.append((CharSequence) str);
                    if (i12 < list.size() - 1) {
                        spannableStringBuilder.append((CharSequence) " | ");
                        int length = i11 + str.length();
                        int i13 = length + 3;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(ResumeTemplateVipView.this.getContext(), e.f127876n)), length, i13, 17);
                        i11 = i13;
                    }
                }
            }
            ResumeTemplateVipView.this.f73465d.setText(spannableStringBuilder);
            ResumeTemplateVipView.this.setOnClickListener(new C0490a(getVipResumeDetialResponse));
            ResumeTemplateVipView.this.setVisibility(0);
            uk.a.j().a("biz-item-geekvip-resumetemplate").p("p", ResumeTemplateVipView.this.f73466e == 0 ? "upload-resume" : "resume-manage").g();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ResumeTemplateVipView.this.setVisibility(8);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetVipResumeDetialResponse> aVar) {
            GetVipResumeDetialResponse getVipResumeDetialResponse = aVar.f122464a;
            if (getVipResumeDetialResponse.resumeGray) {
                a(getVipResumeDetialResponse);
            }
        }
    }

    public ResumeTemplateVipView(@NonNull Context context) {
        this(context, null);
    }

    public void e() {
        GetVipResumeDetailRequest getVipResumeDetailRequest = new GetVipResumeDetailRequest(new a());
        getVipResumeDetailRequest.source = this.f73466e;
        getVipResumeDetailRequest.execute();
    }

    public void setSource(int i11) {
        this.f73466e = i11;
    }

    public ResumeTemplateVipView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ResumeTemplateVipView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, i.f128863fd, this);
        ImageView imageView = (ImageView) findViewById(h.Gt);
        this.f73463b = (MTextView) findViewById(h.f128417og);
        MTextView mTextView = (MTextView) findViewById(h.Wj);
        this.f73464c = mTextView;
        MTextView mTextView2 = (MTextView) findViewById(h.Ga);
        this.f73465d = mTextView2;
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) findViewById(h.I1);
        ImageView imageView2 = (ImageView) findViewById(h.f128543sg);
        setClipToPadding(false);
        setClipChildren(false);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n.C2);
        this.f73466e = typedArrayObtainStyledAttributes.getInt(n.D2, 0);
        typedArrayObtainStyledAttributes.recycle();
        imageView.setImageResource(g.f127950x0);
        mTextView.setTextColor(getResources().getColor(e.W));
        zPUIConstraintLayout.setBackgroundResource(g.A0);
        mTextView2.setTextColor(getResources().getColor(e.O));
        imageView2.setColorFilter(getResources().getColor(e.R));
    }
}