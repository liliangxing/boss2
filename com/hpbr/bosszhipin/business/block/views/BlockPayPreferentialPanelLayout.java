package com.hpbr.bosszhipin.business.block.views;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.LayoutRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.util.MultiTypeDelegate;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business_export.bean.ZPDiscountParams;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialDiscountBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPayPreferentialPanelLayout extends FrameLayout implements y0, View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f23027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f23028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f23029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f23030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected AppCompatImageView f23031g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f23032h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f23033i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected RecyclerView f23034j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected PreferentialAdapter f23035k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f23036l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected v4<Boolean> f23037m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected int f23038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected Handler f23039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AnimatorSet f23040p;

    private interface IItemEntity {
        @LayoutRes
        int itemType();
    }

    private static class PreferentialAdapter extends BaseRvAdapter<IItemEntity, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f23041c;

        class a extends MultiTypeDelegate<IItemEntity> {
            a() {
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int getItemType(IItemEntity iItemEntity) {
                return iItemEntity.itemType();
            }
        }

        class b extends za.a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Context f23043b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f23044c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Runnable f23045d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ View.OnClickListener f23046e;

            class a implements BubbleTipView.f {
                a() {
                }

                @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
                public void onDismiss() {
                    Runnable runnable = b.this.f23045d;
                    if (runnable != null) {
                        runnable.run();
                    }
                }
            }

            b(Context context, String str, Runnable runnable, View.OnClickListener onClickListener) {
                this.f23043b = context;
                this.f23044c = str;
                this.f23045d = runnable;
                this.f23046e = onClickListener;
            }

            @Override // za.a, za.d
            public void a(@NonNull View view, RectF rectF) {
                if (!k3.a(this.f23043b) || rectF == null || rectF.isEmpty()) {
                    return;
                }
                Activity activity = (Activity) this.f23043b;
                va.a.e(activity, (ViewGroup) activity.getWindow().getDecorView(), rectF, this.f23044c, 4, new a());
                View.OnClickListener onClickListener = this.f23046e;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
            }
        }

        PreferentialAdapter() {
            super((List) null);
            a aVar = new a();
            aVar.registerItemType(h.f23059b, h.f23059b);
            aVar.registerItemType(g.f23057b, g.f23057b);
            aVar.registerItemType(f.f23054c, f.f23054c);
            setMultiTypeDelegate(aVar);
        }

        private void k(@NonNull BaseViewHolder baseViewHolder, @NonNull f fVar) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(fa.f.Ee);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(fa.f.Ba);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f120063t8);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(fa.f.f119765dd);
            ImageView imageView = (ImageView) baseViewHolder.getView(fa.f.f119775e4);
            if (LText.isEmptyOrNull(fVar.f23055a.tagIcon)) {
                simpleDraweeView.setVisibility(8);
                mTextView.setVisibility(0);
                mTextView.setText(fVar.f23055a.getDiscountTag());
            } else {
                mTextView.setVisibility(8);
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(p3.R(fVar.f23055a.tagIcon));
            }
            n(mTextView2, fVar.f23055a.discount.name, fVar.f23055a.discountTip, fa.h.C0, false);
            if (this.f23041c) {
                mTextView3.b(fVar.f23055a.discountAmountDesc, 8);
            }
            if (fVar.f23055a.discountBeanCount > 0 && !LText.isEmptyOrNull(fVar.f23056b)) {
                mTextView3.b((fVar.f23055a.discountBeanCount * (-1)) + fVar.f23056b, 8);
            }
            d5.S(imageView, Boolean.valueOf(!LText.isEmptyOrNull(r0.url)));
        }

        private void m(View view) {
            TextPaint paint;
            if ((view instanceof TextView) && (paint = ((TextView) view).getPaint()) != null) {
                paint.setFakeBoldText(true);
            }
        }

        public CharSequence i(Context context, String str, String str2, int i11, View.OnClickListener onClickListener, Runnable runnable) {
            return (LText.isEmptyOrNull(str) || LText.isEmptyOrNull(str2)) ? LText.toNoNullString(str) : va.u.c(context, new SpannableStringBuilder(str), i11, new b(context, str2, runnable, onClickListener));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, IItemEntity iItemEntity) {
            if (iItemEntity == null) {
                return;
            }
            if (iItemEntity instanceof h) {
                m(baseViewHolder.getView(fa.f.Ye));
                int i11 = fa.f.Ba;
                m(baseViewHolder.getView(i11));
                baseViewHolder.setText(i11, ((h) iItemEntity).f23060a);
                return;
            }
            if (!(iItemEntity instanceof g)) {
                if (iItemEntity instanceof f) {
                    k(baseViewHolder, (f) iItemEntity);
                }
            } else {
                m(baseViewHolder.getView(fa.f.Ye));
                int i12 = fa.f.Ba;
                m(baseViewHolder.getView(i12));
                baseViewHolder.setText(i12, ((g) iItemEntity).f23058a);
            }
        }

        public void l(boolean z11) {
            this.f23041c = z11;
        }

        public void n(MTextView mTextView, String str, String str2, int i11, boolean z11) {
            mTextView.b(i(mTextView.getContext(), str, str2, i11, null, null), 8);
            mTextView.getPaint().setFakeBoldText(z11);
            mTextView.setMovementMethod(za.c.a());
        }
    }

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            if (message2.what != 1000) {
                return false;
            }
            BlockPayPreferentialPanelLayout.this.j();
            return true;
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            ConstraintLayout constraintLayout = BlockPayPreferentialPanelLayout.this.f23028d;
            if (constraintLayout == null || constraintLayout.getBackground() == null) {
                return;
            }
            BlockPayPreferentialPanelLayout.this.f23028d.getBackground().mutate().setAlpha(iFloatValue);
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = BlockPayPreferentialPanelLayout.this;
            if (blockPayPreferentialPanelLayout.f23027c) {
                return;
            }
            blockPayPreferentialPanelLayout.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            BlockPayPreferentialPanelLayout blockPayPreferentialPanelLayout = BlockPayPreferentialPanelLayout.this;
            if (blockPayPreferentialPanelLayout.f23027c) {
                blockPayPreferentialPanelLayout.setVisibility(0);
            }
        }
    }

    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            ConstraintLayout constraintLayout = BlockPayPreferentialPanelLayout.this.f23028d;
            if (constraintLayout == null || constraintLayout.getBackground() == null) {
                return;
            }
            BlockPayPreferentialPanelLayout.this.f23028d.getBackground().mutate().setAlpha(iFloatValue);
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ConstraintLayout constraintLayout = BlockPayPreferentialPanelLayout.this.f23029e;
            if (constraintLayout != null) {
                constraintLayout.setTranslationY(iIntValue);
            }
        }
    }

    private static final class f implements IItemEntity {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @LayoutRes
        private static final int f23054c = fa.g.f120238f5;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final ServerPreferentialPrivilegeBean f23055a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Nullable
        private final String f23056b;

        f(@NonNull ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean, @Nullable String str) {
            this.f23055a = serverPreferentialPrivilegeBean;
            this.f23056b = str;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout.IItemEntity
        public int itemType() {
            return f23054c;
        }
    }

    private static final class g implements IItemEntity {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @LayoutRes
        private static final int f23057b = fa.g.f120229e5;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f23058a;

        g(@NonNull String str) {
            this.f23058a = str;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout.IItemEntity
        public int itemType() {
            return f23057b;
        }
    }

    private static final class h implements IItemEntity {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @LayoutRes
        private static final int f23059b = fa.g.f120247g5;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final String f23060a;

        h(@NonNull String str) {
            this.f23060a = str;
        }

        @Override // com.hpbr.bosszhipin.business.block.views.BlockPayPreferentialPanelLayout.IItemEntity
        public int itemType() {
            return f23059b;
        }
    }

    public BlockPayPreferentialPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<IItemEntity> e(@NonNull ZPDiscountParams zPDiscountParams) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(zPDiscountParams.preferentialList)) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        String str = null;
        int i11 = 0;
        for (ServerPreferentialPrivilegeBean serverPreferentialPrivilegeBean : zPDiscountParams.preferentialList) {
            if (serverPreferentialPrivilegeBean != null) {
                str = serverPreferentialPrivilegeBean.unitDesc;
                i11 += serverPreferentialPrivilegeBean.discountBeanCount;
                arrayList2.add(new f(serverPreferentialPrivilegeBean, serverPreferentialPrivilegeBean.unitDesc));
            }
        }
        if (zPDiscountParams.originBeanCount > 0 && !LText.isEmptyOrNull(str)) {
            arrayList.add(new h(zPDiscountParams.originBeanCount + str));
        }
        if (i11 > 0 && !LText.isEmptyOrNull(str)) {
            arrayList.add(new g((i11 * (-1)) + str));
        }
        arrayList.addAll(arrayList2);
        return arrayList;
    }

    private void f() {
        ValueAnimator valueAnimatorOfFloat = this.f23027c ? ValueAnimator.ofFloat(0.0f, 0.6f) : ValueAnimator.ofFloat(0.6f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new b());
        valueAnimatorOfFloat.start();
        setVisibility(this.f23027c ? 0 : 8);
        if (getOnShowListener() != null) {
            getOnShowListener().call(Boolean.valueOf(this.f23027c));
        }
    }

    private void g() {
        ValueAnimator valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfInt;
        AnimatorSet animatorSet = this.f23040p;
        if (animatorSet == null || !animatorSet.isStarted()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f23040p = animatorSet2;
            animatorSet2.setDuration(150L);
            this.f23040p.addListener(new c());
            if (this.f23027c) {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.6f);
                valueAnimatorOfInt = ValueAnimator.ofInt(this.f23036l, 0);
            } else {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.6f, 0.0f);
                valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f23036l);
            }
            valueAnimatorOfFloat.addUpdateListener(new d());
            valueAnimatorOfInt.addUpdateListener(new e());
            this.f23040p.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
            this.f23040p.start();
            if (getOnShowListener() != null) {
                getOnShowListener().call(Boolean.valueOf(this.f23027c));
            }
        }
    }

    private void h() {
        setVisibility(0);
        if (getOnShowListener() != null) {
            getOnShowListener().call(Boolean.valueOf(this.f23027c));
        }
    }

    private void i() {
        this.f23027c = true;
        this.f23039o.sendEmptyMessageDelayed(1000, 16L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (getEntryExitType() == 1) {
            h();
        } else if (getEntryExitType() == 2) {
            f();
        } else {
            g();
        }
    }

    private void k() {
        this.f23027c = false;
        this.f23039o.sendEmptyMessageDelayed(1000, 16L);
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f23026b).inflate(fa.g.f120220d5, this);
        this.f23028d = (ConstraintLayout) viewInflate.findViewById(fa.f.f119999q1);
        this.f23029e = (ConstraintLayout) viewInflate.findViewById(fa.f.f120132x1);
        MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23030f = mTextView;
        TextPaint paint = mTextView.getPaint();
        if (paint != null) {
            paint.setFakeBoldText(true);
        } else {
            this.f23030f.setTypeface(Typeface.DEFAULT_BOLD);
        }
        this.f23031g = (AppCompatImageView) viewInflate.findViewById(fa.f.f120078u4);
        this.f23034j = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        PreferentialAdapter preferentialAdapter = new PreferentialAdapter();
        this.f23035k = preferentialAdapter;
        preferentialAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.m
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f23665b.m(baseQuickAdapter, view, i11);
            }
        });
        this.f23034j.setAdapter(this.f23035k);
        viewInflate.findViewById(fa.f.f120151y1).setOnClickListener(this);
        this.f23031g.setOnClickListener(this);
        this.f23028d.setOnClickListener(this);
        this.f23032h = (MTextView) viewInflate.findViewById(fa.f.Ue);
        this.f23033i = (MTextView) viewInflate.findViewById(fa.f.f120102v9);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerPreferentialDiscountBean serverPreferentialDiscountBean;
        Object item = baseQuickAdapter.getItem(i11);
        if (!(item instanceof f) || (serverPreferentialDiscountBean = ((f) item).f23055a.discount) == null || TextUtils.isEmpty(serverPreferentialDiscountBean.url)) {
            return;
        }
        new ps.k0(this.f23026b, serverPreferentialDiscountBean.url).g();
    }

    @Override // com.hpbr.bosszhipin.business.block.views.y0
    public void a() {
        k();
    }

    @Override // com.hpbr.bosszhipin.business.block.views.y0
    public boolean b(ZPDiscountParams zPDiscountParams) {
        if (zPDiscountParams == null || !zPDiscountParams.isValid()) {
            return false;
        }
        this.f23030f.setText(LText.toNoNullString(zPDiscountParams.windowTitle, "优惠详情"));
        this.f23032h.b(!LList.isEmpty(zPDiscountParams.preferentialList) ? zPDiscountParams.statementText : null, 8);
        PreferentialAdapter preferentialAdapter = this.f23035k;
        if (preferentialAdapter != null) {
            preferentialAdapter.l(zPDiscountParams.isShowDiscountAmountDesc);
            this.f23035k.setNewData(e(zPDiscountParams));
            d5.S(this.f23034j, Boolean.valueOf(!LList.isEmpty(zPDiscountParams.preferentialList)));
        }
        setBeanDesc(zPDiscountParams.beanBzbDesc);
        i();
        return true;
    }

    public int getEntryExitType() {
        return this.f23038n;
    }

    public v4<Boolean> getOnShowListener() {
        return this.f23037m;
    }

    @Override // com.hpbr.bosszhipin.business.block.views.y0
    public boolean isShowing() {
        return this.f23027c;
    }

    public void n() {
        setEntryExitType(1);
        this.f23028d.setBackground(null);
    }

    public void o(boolean z11, View.OnClickListener onClickListener) {
        this.f23030f.setCompoundDrawablesWithIntrinsicBounds(z11 ? fa.h.f120448n0 : 0, 0, 0, 0);
        this.f23030f.setOnClickListener(onClickListener);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == fa.f.f120078u4 || id2 == fa.f.f119999q1) {
            k();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getEntryExitType() != 1) {
            k();
        }
    }

    public void setBeanDesc(ServerHlShotDescBean serverHlShotDescBean) {
        String str = serverHlShotDescBean != null ? serverHlShotDescBean.name : null;
        List<ServerHighlightListBean> list = serverHlShotDescBean != null ? serverHlShotDescBean.highlightList : null;
        MTextView mTextView = this.f23033i;
        mTextView.b(va.u.f(mTextView.getContext(), str, list), 8);
        MTextView mTextView2 = this.f23033i;
        Context context = mTextView2.getContext();
        int i11 = fa.c.P1;
        mTextView2.setBackground(va.u.e(context, 8, true, i11, i11));
    }

    public void setClParentClickListener(View.OnClickListener onClickListener) {
        this.f23028d.setOnClickListener(onClickListener);
    }

    public void setEntryExitType(int i11) {
        this.f23038n = i11;
    }

    public void setOnShowListener(v4<Boolean> v4Var) {
        this.f23037m = v4Var;
    }

    public BlockPayPreferentialPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23038n = 0;
        this.f23039o = new Handler(new a());
        this.f23026b = context;
        this.f23036l = (int) ((xl0.b.d(context) - xl0.b.a(context, 50.0f)) * 0.8f);
        l();
    }
}