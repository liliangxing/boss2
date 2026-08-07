package com.hpbr.bosszhipin.views.threelevel;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.GravityCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.chad.library.adapter.base.util.MultiTypeDelegate;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.m1;
import com.hpbr.bosszhipin.views.threelevel.d;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
class PositionDescriptionThirdLevelAdapter extends BaseRvAdapter<d.a, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f92855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LevelBean> f92856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final d f92857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f92858f;

    class a extends MultiTypeDelegate<d.a> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.util.MultiTypeDelegate
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int getItemType(d.a aVar) {
            if (aVar != null) {
                return aVar.b();
            }
            return 0;
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f92860b;

        b(LevelBean levelBean) {
            this.f92860b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Context context = view.getContext();
            LevelBean levelBean = this.f92860b;
            new m1(context, levelBean.name, levelBean.description).i();
        }
    }

    PositionDescriptionThirdLevelAdapter(@Nullable List<LevelBean> list, List<LevelBean> list2, @NonNull d dVar) {
        super((List) null);
        ArrayList arrayList = new ArrayList();
        this.f92855c = arrayList;
        this.f92856d = list2;
        this.f92857e = dVar;
        if (LList.hasElement(list)) {
            arrayList.addAll(list);
        }
        a aVar = new a();
        aVar.registerItemType(0, ba.h.f4706yc);
        aVar.registerItemType(1, ba.h.f4573sh);
        setMultiTypeDelegate(aVar);
        D();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(MTextView mTextView, int i11, LevelBean levelBean) {
        int iS = s(mTextView);
        if (iS > 0) {
            l(i11, mTextView, levelBean.description, iS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(View view, int i11) {
        if ((view.getParent() instanceof View) && i11 == this.f92858f) {
            int width = ((View) view.getParent()).getWidth();
            int width2 = view.getWidth();
            if (width <= 0 || width2 <= 0) {
                return;
            }
            int iMax = Math.max(0, Math.min(this.f92857e.c() - (width2 / 2), width - width2));
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
            layoutParams.gravity = GravityCompat.START;
            layoutParams.leftMargin = iMax;
            layoutParams.rightMargin = 0;
            view.setLayoutParams(layoutParams);
        }
    }

    private int E(@NonNull CharSequence charSequence, int i11) {
        int iMin = Math.min(i11, charSequence.length());
        while (iMin > 0 && Character.isWhitespace(charSequence.charAt(iMin - 1))) {
            iMin--;
        }
        return iMin;
    }

    private void k(@NonNull SpannableStringBuilder spannableStringBuilder, @NonNull MTextView mTextView) {
        Drawable drawable = ResourcesCompat.getDrawable(mTextView.getResources(), ba.i.L4, null);
        if (drawable == null) {
            return;
        }
        int iA = xl0.b.a(mTextView.getContext(), 12.0f);
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setBounds(0, 0, iA, iA);
        drawableMutate.setTint(ContextCompat.getColor(mTextView.getContext(), ba.d.f3007m2));
        l80.b bVar = new l80.b(drawableMutate, 0);
        bVar.b(xl0.b.a(mTextView.getContext(), 2.0f));
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append(TimeUtils.PATTERN_SPLIT);
        spannableStringBuilder.setSpan(bVar, length, spannableStringBuilder.length(), 33);
    }

    private void l(int i11, @NonNull MTextView mTextView, @Nullable CharSequence charSequence, int i12) {
        if (i11 != this.f92858f || charSequence == null) {
            return;
        }
        if (u(charSequence, mTextView, i12) <= 4) {
            mTextView.setText(charSequence);
        } else {
            mTextView.setText(p(charSequence, mTextView, i12));
        }
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, @NonNull final LevelBean levelBean) {
        final MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Vw);
        View view = baseViewHolder.getView(ba.g.Rb);
        View view2 = baseViewHolder.getView(ba.g.f3843s3);
        final int i11 = this.f92858f + 1;
        this.f92858f = i11;
        mTextView.setMaxLines(4);
        mTextView.setEllipsize(null);
        mTextView.setText(levelBean.description);
        int iS = s(mTextView);
        if (iS > 0) {
            l(i11, mTextView, levelBean.description, iS);
        } else {
            mTextView.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92965b.B(mTextView, i11, levelBean);
                }
            });
        }
        view.setVisibility(0);
        n(i11, view);
        view2.setOnClickListener(new b(levelBean));
    }

    private void n(final int i11, @NonNull final View view) {
        view.post(new Runnable() { // from class: com.hpbr.bosszhipin.views.threelevel.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f92969b.C(view, i11);
            }
        });
    }

    private void o(@NonNull BaseViewHolder baseViewHolder, @NonNull LevelBean levelBean) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(ba.g.f4006wi);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JH);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.ED);
        if (z(levelBean)) {
            levelBean.setChecked(true);
            linearLayout.setSelected(true);
            mTextView.setSelected(true);
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, ba.d.f2980g));
        } else {
            levelBean.setChecked(false);
            linearLayout.setSelected(false);
            mTextView.setSelected(false);
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, ba.d.T2));
        }
        mTextView.setText(levelBean.name);
        mTextView2.b(levelBean.value, 8);
    }

    @NonNull
    private CharSequence p(@NonNull CharSequence charSequence, @NonNull MTextView mTextView, int i11) {
        int length = charSequence.length();
        int i12 = 0;
        int i13 = 0;
        while (i12 <= length) {
            int i14 = (i12 + length) / 2;
            int iE = E(charSequence, i14);
            if (u(r(charSequence, iE, mTextView), mTextView, i11) <= 4) {
                i12 = i14 + 1;
                i13 = iE;
            } else {
                length = i14 - 1;
            }
        }
        return r(charSequence, i13, mTextView);
    }

    @NonNull
    private CharSequence r(@NonNull CharSequence charSequence, int i11, @NonNull MTextView mTextView) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (i11 > 0) {
            spannableStringBuilder.append(charSequence.subSequence(0, i11));
        }
        spannableStringBuilder.append((CharSequence) mTextView.getContext().getString(ba.l.V2));
        k(spannableStringBuilder, mTextView);
        return spannableStringBuilder;
    }

    private int s(@NonNull MTextView mTextView) {
        return (mTextView.getWidth() - mTextView.getPaddingLeft()) - mTextView.getPaddingRight();
    }

    private int u(@NonNull CharSequence charSequence, @NonNull MTextView mTextView, int i11) {
        return new StaticLayout(charSequence, mTextView.getPaint(), i11, Layout.Alignment.ALIGN_NORMAL, mTextView.getLineSpacingMultiplier(), mTextView.getLineSpacingExtra(), mTextView.getIncludeFontPadding()).getLineCount();
    }

    private boolean z(@NonNull LevelBean levelBean) {
        if (!LList.isEmpty(this.f92856d)) {
            for (LevelBean levelBean2 : this.f92856d) {
                if (levelBean2 != null && levelBean2.code == levelBean.code) {
                    return true;
                }
            }
        }
        return false;
    }

    boolean A(@NonNull LevelBean levelBean) {
        return z(levelBean);
    }

    void D() {
        setNewData(this.f92857e.a(this.f92855c));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, d.a aVar) {
        if (aVar == null) {
            return;
        }
        if (aVar.d()) {
            m(baseViewHolder, aVar.c());
        } else {
            o(baseViewHolder, aVar.c());
        }
    }

    int t() {
        List<d.a> data = getData();
        if (LList.isEmpty(data)) {
            return -1;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            d.a aVar = data.get(i11);
            if (aVar != null && aVar.d()) {
                return i11;
            }
        }
        return -1;
    }

    @Nullable
    LevelBean v(int i11) {
        d.a item = getItem(i11);
        if (item == null || !item.e()) {
            return null;
        }
        return item.c();
    }

    boolean w() {
        List<d.a> data = getData();
        if (LList.isEmpty(data)) {
            return false;
        }
        for (d.a aVar : data) {
            if (aVar != null && aVar.d()) {
                return true;
            }
        }
        return false;
    }

    void x() {
        this.f92857e.e();
        D();
    }

    boolean y(int i11) {
        d.a item = getItem(i11);
        return item != null && item.d();
    }
}