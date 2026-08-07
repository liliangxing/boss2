package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.business.block.views.BlockMTextView;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.SimpleShimmerView;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerPreferentialDiscountBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;

/* JADX INFO: loaded from: classes3.dex */
public class PreferentialView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected long f23448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected boolean f23449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f23450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected List<ServerPreferentialPrivilegeBean> f23451f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f23452g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected LinearLayout f23453h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f23454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private View f23455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private MTextView f23456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private BlockSubContentTitleView f23457l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PreferentialView.this.e();
        }
    }

    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlockMTextView f23459b;

        b(BlockMTextView blockMTextView) {
            this.f23459b = blockMTextView;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BlockMTextView blockMTextView = this.f23459b;
            if (blockMTextView != null) {
                blockMTextView.setVisibility(0);
            }
        }
    }

    class c extends BlockMTextView.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ObjectAnimator f23461a;

        c(ObjectAnimator objectAnimator) {
            this.f23461a = objectAnimator;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockMTextView.a
        public void onDetachedFromWindow() {
            ObjectAnimator objectAnimator = this.f23461a;
            if (objectAnimator != null) {
                objectAnimator.end();
            }
        }
    }

    class d extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPreferentialDiscountBean f23463b;

        d(ServerPreferentialDiscountBean serverPreferentialDiscountBean) {
            this.f23463b = serverPreferentialDiscountBean;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new ps.k0(PreferentialView.this.f23447b, this.f23463b.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(PreferentialView.this.f23447b, fa.c.f119541e));
            textPaint.setUnderlineText(false);
        }
    }

    class e extends za.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f23465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23466c;

        e(Context context, String str) {
            this.f23465b = context;
            this.f23466c = str;
        }

        @Override // za.a, za.d
        public void a(@NonNull View view, RectF rectF) {
            if (!k3.a(this.f23465b) || rectF == null || rectF.isEmpty()) {
                return;
            }
            Activity activity = (Activity) this.f23465b;
            va.a.e(activity, (ViewGroup) activity.getWindow().getDecorView(), rectF, this.f23466c, 2, null);
            uk.a.j().a("biz-block-click-explainDiscount").p("p", LText.getDefaultIfEmptyString(PreferentialView.this.getJobId() + "", "0")).k().g();
        }
    }

    public PreferentialView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private boolean d(@NonNull List<ServerPreferentialPrivilegeBean> list) {
        ServerPreferentialDiscountBean serverPreferentialDiscountBean;
        int iD = xl0.b.d(this.f23447b);
        String strH = h(list);
        boolean z11 = false;
        for (ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean : list) {
            if (serverPreferentialPrivilegeBean != null && (serverPreferentialDiscountBean = serverPreferentialPrivilegeBean.discount) != null && !TextUtils.isEmpty(serverPreferentialDiscountBean.name)) {
                View viewInflate = LayoutInflater.from(this.f23447b).inflate(fa.g.f120271j2, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ee);
                BlockMTextView blockMTextView = (BlockMTextView) viewInflate.findViewById(fa.f.Ba);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) blockMTextView.getLayoutParams();
                int i11 = ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                int iA = ah0.m.a(App.get(), 16);
                if (!TextUtils.isEmpty(strH)) {
                    iA = Math.max(iA, (int) (mTextView.getPaint().measureText(strH) + Scale.dip2px(this.f23447b, 7.0f)));
                }
                z11 = ((int) Math.ceil((double) blockMTextView.getPaint().measureText(serverPreferentialPrivilegeBean.discount.name))) > (((iD - f()) - g()) - iA) - i11;
                if (z11) {
                    break;
                }
            }
        }
        return z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        List<ServerPreferentialPrivilegeBean> list = this.f23451f;
        if (list == null || !this.f23450e) {
            return;
        }
        if (this.f23449d) {
            setCollapsePreferential(list);
        } else {
            setExpandPreferential(list);
        }
        boolean z11 = this.f23449d;
        setExpandCollapseStyle(z11);
        uk.a.j().a("biz-block-click-pageshowmorediscount").p("p", String.valueOf(getJobId())).p("p2", z11 ? "1" : "0").p("p3", String.valueOf(getBlockTaskId())).k().g();
    }

    public static String h(List<ServerPreferentialPrivilegeBean> list) {
        String str = "";
        if (!LList.isEmpty(list)) {
            TextPaint textPaint = new TextPaint();
            textPaint.setAntiAlias(true);
            textPaint.setTextSize(ah0.m.a(App.get(), 11));
            textPaint.setColor(-1);
            float f11 = 0.0f;
            for (ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean : list) {
                if (serverPreferentialPrivilegeBean != null) {
                    String discountTag = serverPreferentialPrivilegeBean.getDiscountTag();
                    String str2 = serverPreferentialPrivilegeBean.tagIcon;
                    if (!LText.isEmptyOrNull(discountTag) && LText.isEmptyOrNull(str2)) {
                        float fMeasureText = textPaint.measureText(discountTag);
                        if (fMeasureText > f11) {
                            f11 = fMeasureText;
                            str = discountTag;
                        }
                    }
                }
            }
        }
        return str;
    }

    private SpannableStringBuilder i(ServerPreferentialDiscountBean serverPreferentialDiscountBean) {
        if (serverPreferentialDiscountBean == null || TextUtils.isEmpty(serverPreferentialDiscountBean.name)) {
            return null;
        }
        int length = serverPreferentialDiscountBean.name.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverPreferentialDiscountBean.name);
        List<ServerHighlightListBean> list = serverPreferentialDiscountBean.highlightList;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = serverPreferentialDiscountBean.highlightList.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f23447b, fa.c.f119541e)), i12, i13, 17);
                        spannableStringBuilder.setSpan(new d(serverPreferentialDiscountBean), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void k(SimpleShimmerView simpleShimmerView) {
        if (simpleShimmerView != null) {
            simpleShimmerView.setVisibility(0);
            simpleShimmerView.startAnim();
        }
    }

    private void m(ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean, final SimpleShimmerView simpleShimmerView, BlockMTextView blockMTextView) {
        if (serverPreferentialPrivilegeBean == null || serverPreferentialPrivilegeBean.acFlash != 1 || simpleShimmerView == null || blockMTextView == null) {
            return;
        }
        serverPreferentialPrivilegeBean.acFlash = 0;
        simpleShimmerView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.business.block.views.z0
            @Override // java.lang.Runnable
            public final void run() {
                PreferentialView.k(simpleShimmerView);
            }
        }, 800L);
        blockMTextView.setVisibility(4);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(blockMTextView, "alpha", 0.0f, 1.0f);
        objectAnimatorOfFloat.setDuration(550L);
        objectAnimatorOfFloat.setStartDelay(1050L);
        objectAnimatorOfFloat.addListener(new b(blockMTextView));
        blockMTextView.setOnWindowObserver(new c(objectAnimatorOfFloat));
        objectAnimatorOfFloat.start();
    }

    private void setCollapsePreferential(@NonNull List<ServerPreferentialPrivilegeBean> list) {
        ServerPreferentialDiscountBean serverPreferentialDiscountBean;
        this.f23449d = false;
        this.f23453h.removeAllViews();
        List<ServerPreferentialPrivilegeBean> listRemoveAllNullElements = LList.removeAllNullElements(list);
        String strH = h(listRemoveAllNullElements);
        int iA = ah0.m.a(this.f23447b, 16);
        for (ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean : listRemoveAllNullElements) {
            if (serverPreferentialPrivilegeBean != null && (serverPreferentialDiscountBean = serverPreferentialPrivilegeBean.discount) != null && !TextUtils.isEmpty(serverPreferentialDiscountBean.name)) {
                View viewInflate = LayoutInflater.from(this.f23447b).inflate(fa.g.f120271j2, (ViewGroup) null);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(fa.f.f119982p3);
                MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ee);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(fa.f.f120063t8);
                BlockMTextView blockMTextView = (BlockMTextView) viewInflate.findViewById(fa.f.Ba);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) frameLayout.getLayoutParams();
                if (TextUtils.isEmpty(strH)) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = Math.max(iA, (int) (mTextView.getPaint().measureText(strH) + Scale.dip2px(this.f23447b, 7.0f)));
                }
                frameLayout.setLayoutParams(layoutParams);
                if (LText.isEmptyOrNull(serverPreferentialPrivilegeBean.tagIcon)) {
                    simpleDraweeView.setVisibility(8);
                    mTextView.setVisibility(0);
                    mTextView.setText(serverPreferentialPrivilegeBean.getDiscountTag());
                } else {
                    mTextView.setVisibility(8);
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(p3.R(serverPreferentialPrivilegeBean.tagIcon));
                }
                ServerPreferentialDiscountBean serverPreferentialDiscountBean2 = serverPreferentialPrivilegeBean.discount;
                if (serverPreferentialDiscountBean2 != null && !TextUtils.isEmpty(serverPreferentialDiscountBean2.name)) {
                    blockMTextView.setSingleLine();
                    blockMTextView.setEllipsize(TextUtils.TruncateAt.END);
                    blockMTextView.setText(serverPreferentialPrivilegeBean.discount.name.replace("\n", ""));
                }
                this.f23453h.addView(viewInflate);
            }
        }
    }

    private void setExpandCollapseStyle(boolean z11) {
        if (z11) {
            this.f23454i.setText("收起");
            this.f23454i.setCompoundDrawablesWithIntrinsicBounds(0, 0, fa.h.K, 0);
        } else {
            this.f23454i.setText("展开");
            this.f23454i.setCompoundDrawablesWithIntrinsicBounds(0, 0, fa.h.B, 0);
        }
    }

    private void setExpandPreferential(@NonNull List<ServerPreferentialPrivilegeBean> list) {
        this.f23449d = true;
        this.f23453h.removeAllViews();
        List<ServerPreferentialPrivilegeBean> listRemoveAllNullElements = LList.removeAllNullElements(list);
        String strH = h(listRemoveAllNullElements);
        int iA = ah0.m.a(this.f23447b, 16);
        for (ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean : listRemoveAllNullElements) {
            if (serverPreferentialPrivilegeBean != null) {
                View viewInflate = LayoutInflater.from(this.f23447b).inflate(fa.g.f120271j2, (ViewGroup) null);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(fa.f.f119982p3);
                MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ee);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(fa.f.f120063t8);
                BlockMTextView blockMTextView = (BlockMTextView) viewInflate.findViewById(fa.f.Ba);
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) frameLayout.getLayoutParams();
                if (TextUtils.isEmpty(strH)) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = -2;
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = Math.max(iA, (int) (mTextView.getPaint().measureText(strH) + Scale.dip2px(this.f23447b, 7.0f)));
                }
                frameLayout.setLayoutParams(layoutParams);
                if (LText.isEmptyOrNull(serverPreferentialPrivilegeBean.tagIcon)) {
                    simpleDraweeView.setVisibility(8);
                    mTextView.setVisibility(0);
                    mTextView.setText(serverPreferentialPrivilegeBean.getDiscountTag());
                } else {
                    mTextView.setVisibility(8);
                    simpleDraweeView.setVisibility(0);
                    simpleDraweeView.setImageURI(p3.R(serverPreferentialPrivilegeBean.tagIcon));
                }
                blockMTextView.setText(c(this.f23447b, serverPreferentialPrivilegeBean.discountTip, i(serverPreferentialPrivilegeBean.discount), 0));
                blockMTextView.setMovementMethod(za.c.a());
                this.f23453h.addView(viewInflate);
                if (this.f23455j == null && serverPreferentialPrivilegeBean.acFlash == 2) {
                    this.f23455j = viewInflate;
                }
            }
        }
    }

    public SpannableStringBuilder c(Context context, String str, SpannableStringBuilder spannableStringBuilder, int i11) {
        return LText.isEmptyOrNull(str) ? spannableStringBuilder : va.u.c(context, spannableStringBuilder, i11, new e(context, str));
    }

    public int f() {
        if (!(getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        return marginLayoutParams.leftMargin + marginLayoutParams.rightMargin;
    }

    public int g() {
        return getPaddingLeft() + getPaddingRight();
    }

    public long getBlockTaskId() {
        return this.f23452g;
    }

    public long getJobId() {
        return this.f23448c;
    }

    @Nullable
    public View getOnAnimView() {
        return this.f23455j;
    }

    protected void j() {
        View viewInflate = LayoutInflater.from(this.f23447b).inflate(fa.g.f120265i5, this);
        this.f23453h = (LinearLayout) viewInflate.findViewById(fa.f.f119928m6);
        this.f23454i = (MTextView) viewInflate.findViewById(fa.f.f119725bb);
        this.f23456k = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23457l = (BlockSubContentTitleView) viewInflate.findViewById(fa.f.f120053sh);
    }

    protected void l(boolean z11, boolean z12) {
        this.f23454i.setOnClickListener(z11 ? new a() : null);
        this.f23454i.setVisibility(z11 ? 0 : 8);
        setExpandCollapseStyle(z12);
        if (z11) {
            uk.a.j().a("biz-block-exposure-pageshowmorediscount").p("p", String.valueOf(getJobId())).p("p2", "1").p("p3", String.valueOf(getBlockTaskId())).k().g();
        }
    }

    public void setBlockTaskId(long j11) {
        this.f23452g = j11;
    }

    public void setData(@NonNull List<ServerPreferentialPrivilegeBean> list) {
        List<ServerPreferentialPrivilegeBean> listRemoveAllNullElements = LList.removeAllNullElements(list);
        this.f23451f = listRemoveAllNullElements;
        boolean zB = tn.z0.o().B();
        boolean z11 = false;
        boolean z12 = LList.getCount(listRemoveAllNullElements) > 1;
        boolean zD = d(listRemoveAllNullElements);
        if (zB && z12 && zD) {
            z11 = true;
        }
        this.f23450e = z11;
        if (!z11 || this.f23449d) {
            setExpandPreferential(listRemoveAllNullElements);
        } else {
            setCollapsePreferential(listRemoveAllNullElements);
        }
        l(z11, this.f23449d);
    }

    public void setIs1406Style(boolean z11) {
        MTextView mTextView = this.f23456k;
        if (mTextView != null) {
            mTextView.setVisibility(z11 ? 4 : 0);
        }
        BlockSubContentTitleView blockSubContentTitleView = this.f23457l;
        if (blockSubContentTitleView != null) {
            blockSubContentTitleView.setVisibility(z11 ? 0 : 4);
            this.f23457l.setTitle("优惠");
        }
    }

    public void setJobId(long j11) {
        this.f23448c = j11;
    }

    public void setPreferentialAnimation(@NonNull List<ServerPreferentialPrivilegeBean> list) {
        LinearLayout linearLayout = this.f23453h;
        if (linearLayout == null || linearLayout.getChildCount() <= 0 || LList.isEmpty(list)) {
            return;
        }
        List listRemoveAllNullElements = LList.removeAllNullElements(list);
        for (int i11 = 0; i11 < listRemoveAllNullElements.size(); i11++) {
            ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean = (ServerPreferentialPrivilegeBean) listRemoveAllNullElements.get(i11);
            View childAt = this.f23453h.getChildAt(i11);
            if (serverPreferentialPrivilegeBean != null && childAt != null) {
                m(serverPreferentialPrivilegeBean, (SimpleShimmerView) childAt.findViewById(fa.f.A8), (BlockMTextView) childAt.findViewById(fa.f.Ba));
            }
        }
    }

    public PreferentialView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23449d = false;
        this.f23450e = false;
        this.f23447b = context;
        j();
    }
}