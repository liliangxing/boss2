package com.hpbr.bosszhipin.module_geek.component.f1.view;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.f;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.net.response.GeekF1FastChatJobCardBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.ServerGreeBean;
import nh.z;

/* JADX INFO: loaded from: classes7.dex */
public class GeekF1FastStartChatAnimationView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private d f83415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AnimatorSet f83416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f83417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f83418e;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f83419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekF1FastChatJobCardBean f83420c;

        a(MTextView mTextView, GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
            this.f83419b = mTextView;
            this.f83420c = geekF1FastChatJobCardBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ViewTreeObserver viewTreeObserver = this.f83419b.getViewTreeObserver();
            int lineCount = this.f83419b.getLineCount();
            if (lineCount > 6) {
                int i11 = 0;
                int i12 = 0;
                for (int i13 = 0; i13 < lineCount; i13++) {
                    int lineEnd = this.f83419b.getLayout().getLineEnd(i13);
                    if (i13 == 4) {
                        i11 = lineEnd;
                    }
                    if (i13 == 5) {
                        i12 = lineEnd;
                    }
                }
                try {
                    int length = this.f83419b.getText().subSequence(i11, i12).toString().length();
                    String string = this.f83419b.getText().subSequence(0, i12).toString();
                    int length2 = string.length();
                    if (string.endsWith("\n")) {
                        string = string.substring(0, length2 - 2);
                    }
                    GeekF1FastStartChatAnimationView.this.e(this.f83419b, length > 12 ? string.substring(0, length2 - 6) + "...查看全部" : string + "...查看全部", this.f83420c);
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
            viewTreeObserver.removeGlobalOnLayoutListener(this);
        }
    }

    class b extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekF1FastChatJobCardBean f83422b;

        b(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
            this.f83422b = geekF1FastChatJobCardBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            if (GeekF1FastStartChatAnimationView.this.f83415b != null) {
                GeekF1FastStartChatAnimationView.this.f83415b.b(this.f83422b);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(GeekF1FastStartChatAnimationView.this.getContext(), e.A));
        }
    }

    class c implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f83424b;

        c(View view) {
            this.f83424b = view;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            GeekF1FastStartChatAnimationView.this.removeView(this.f83424b);
            if (GeekF1FastStartChatAnimationView.this.f83415b != null) {
                GeekF1FastStartChatAnimationView.this.f83415b.a(GeekF1FastStartChatAnimationView.this.getChildCount());
            }
            if (GeekF1FastStartChatAnimationView.this.f83415b != null) {
                GeekF1FastStartChatAnimationView.this.f83415b.c(GeekF1FastStartChatAnimationView.this.getCurrentBean());
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public interface d {
        void a(int i11);

        void b(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean);

        void c(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean);
    }

    public GeekF1FastStartChatAnimationView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f83416c = new AnimatorSet();
        this.f83417d = 0;
        this.f83418e = false;
    }

    private void c(GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i.U6, (ViewGroup) null);
        viewInflate.setTag(geekF1FastChatJobCardBean);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(h.f128473q8);
        MTextView mTextView = (MTextView) viewInflate.findViewById(h.f128010bm);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(h.Wm);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(h.f127990b2);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(h.f128769zp);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(h.f128141fq);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(h.f128634ve);
        MTextView mTextView6 = (MTextView) viewInflate.findViewById(h.Be);
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(h.K4);
        z.v(simpleDraweeView, 0, geekF1FastChatJobCardBean.bossAvatar);
        mTextView.setText(p3.l(StringUtil.COMMON_SEPERATOR, geekF1FastChatJobCardBean.bossName, geekF1FastChatJobCardBean.bossTitle));
        mTextView5.setText(p3.l("   ", geekF1FastChatJobCardBean.brandName, geekF1FastChatJobCardBean.brandScaleName, geekF1FastChatJobCardBean.brandStageName));
        mTextView3.setText(geekF1FastChatJobCardBean.jobName);
        mTextView4.setText(geekF1FastChatJobCardBean.salaryDesc);
        flowLayout.removeAllViews();
        if (!LList.isEmpty(geekF1FastChatJobCardBean.jobLabels)) {
            for (String str : geekF1FastChatJobCardBean.jobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    flowLayout.addView(f(getContext(), str, true, geekF1FastChatJobCardBean.isViewedJobDetail));
                }
            }
        }
        constraintLayout.setVisibility(geekF1FastChatJobCardBean.greeting == null ? 8 : 0);
        ServerGreeBean serverGreeBean = geekF1FastChatJobCardBean.greeting;
        if (serverGreeBean != null) {
            mTextView6.setText(z.D(serverGreeBean.content, serverGreeBean.highlightList, ContextCompat.getColor(getContext(), e.A)));
        }
        if (geekF1FastChatJobCardBean.jobDesc != null) {
            e(mTextView2, geekF1FastChatJobCardBean.jobDesc.content + "查看全部", geekF1FastChatJobCardBean);
            mTextView2.getViewTreeObserver().addOnGlobalLayoutListener(new a(mTextView2, geekF1FastChatJobCardBean));
            addView(viewInflate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(MTextView mTextView, String str, GeekF1FastChatJobCardBean geekF1FastChatJobCardBean) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new b(geekF1FastChatJobCardBean), spannableStringBuilder.length() - 4, spannableStringBuilder.length(), 34);
        mTextView.setText(spannableStringBuilder);
        mTextView.setMovementMethod(LinkMovementMethod.getInstance());
        mTextView.setHighlightColor(ContextCompat.getColor(getContext(), e.A));
    }

    private FrameLayout f(Context context, String str, boolean z11, boolean z12) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, e.G0));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void g(boolean z11) {
        if (this.f83416c.isRunning()) {
            return;
        }
        View childAt = getChildAt(Math.max(getChildCount() - 1, 0));
        int iC = j3.c(getContext());
        float[] fArr = new float[2];
        fArr[0] = 0.0f;
        fArr[1] = z11 ? -iC : iC;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(childAt, "translationX", fArr);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(childAt, "scaleX", 1.0f, 0.8f);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(childAt, "scaleY", 1.0f, 0.8f);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(childAt, "alpha", 1.0f, 0.6f);
        long j11 = 500;
        objectAnimatorOfFloat.setDuration(j11);
        objectAnimatorOfFloat2.setDuration(j11);
        objectAnimatorOfFloat3.setDuration(j11);
        objectAnimatorOfFloat4.setDuration(j11);
        this.f83416c.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        this.f83416c.addListener(new c(childAt));
        this.f83416c.start();
    }

    public void d() {
        AnimatorSet animatorSet = this.f83416c;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
    }

    public GeekF1FastChatJobCardBean getCurrentBean() {
        View childAt;
        if (getChildCount() == 0 || (childAt = getChildAt(Math.max(getChildCount() - 1, 0))) == null || childAt.getTag() == null) {
            return null;
        }
        return (GeekF1FastChatJobCardBean) childAt.getTag();
    }

    public void h() {
        g(true);
    }

    public void i() {
        removeView(getChildAt(Math.max(getChildCount() - 1, 0)));
        d dVar = this.f83415b;
        if (dVar != null) {
            dVar.a(getChildCount());
        }
    }

    public void j() {
        g(false);
    }

    public void setData(List<GeekF1FastChatJobCardBean> list) {
        d dVar;
        if (LList.isEmpty(list)) {
            return;
        }
        removeAllViews();
        Collections.reverse(list);
        Iterator<GeekF1FastChatJobCardBean> it = list.iterator();
        while (it.hasNext()) {
            c(it.next());
        }
        if (LList.getCount(list) <= 0 || (dVar = this.f83415b) == null) {
            return;
        }
        dVar.c((GeekF1FastChatJobCardBean) LList.getElement(list, 0));
    }

    public void setFastStartChatListener(d dVar) {
        this.f83415b = dVar;
    }

    public GeekF1FastStartChatAnimationView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f83416c = new AnimatorSet();
        this.f83417d = 0;
        this.f83418e = false;
    }
}