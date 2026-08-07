package com.hpbr.bosszhipin.module.onlineresume.view;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ItemView extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f75844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f75845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f75846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f75847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f75848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f75849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f75850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f75851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f75853k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f75854l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f75855m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIConstraintLayout f75856n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75857o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f75858p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private BubbleLayout f75859q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private c f75860r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @Deprecated
    private b f75861s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    @Deprecated
    private String f75862t;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ItemView.this.f75859q == null || !ItemView.this.f75859q.isAttachedToWindow()) {
                return;
            }
            ItemView itemView = ItemView.this;
            itemView.D(itemView.f75859q, false);
        }
    }

    @Deprecated
    public interface b {
        void k(@NonNull String str);
    }

    public interface c {
        void a(View view, View view2);
    }

    public ItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(View view, boolean z11) {
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    private void E(boolean z11) {
        if (!z11) {
            setBackgroundResource(0);
            return;
        }
        TypedValue typedValue = new TypedValue();
        getContext().getTheme().resolveAttribute(R.attr.selectableItemBackground, typedValue, true);
        setBackgroundResource(typedValue.resourceId);
    }

    private void h(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle(true);
        this.f75857o.setText(sb2.toString());
    }

    private void setTipStyle(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75857o.setCompoundDrawables(null, null, null, null);
            this.f75857o.setCompoundDrawablePadding(0);
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75856n.v(ContextCompat.getColor(getContext(), ba.d.P1));
        int iA = xl0.b.a(getContext(), 15.0f);
        int iA2 = xl0.b.a(getContext(), 3.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75857o.setCompoundDrawables(drawable, null, null, null);
        this.f75857o.setCompoundDrawablePadding(iA2);
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), ba.d.S0));
    }

    private void setTipStyle2(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75857o.setCompoundDrawables(null, null, null, null);
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75856n;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawableU = u(ContextCompat.getColor(getContext(), i12));
        drawableU.setBounds(0, 0, iA, iA);
        this.f75857o.setCompoundDrawables(drawableU, null, null, null);
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle3(boolean z11) {
        if (z11) {
            this.f75856n.v(ContextCompat.getColor(getContext(), ba.d.P1));
            D(this.f75857o, false);
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
        Context context = getContext();
        int i11 = ba.d.N1;
        zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
        D(this.f75857o, true);
        this.f75857o.setCompoundDrawables(null, null, null, null);
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    private void setTipStyle4(boolean z11) {
        if (z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
            Context context = getContext();
            int i11 = ba.d.P1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            D(this.f75857o, true);
            this.f75857o.setCompoundDrawables(null, null, null, null);
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75856n;
        Context context2 = getContext();
        int i12 = ba.d.N1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        D(this.f75857o, true);
        this.f75857o.setCompoundDrawables(null, null, null, null);
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle5(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75857o.setCompoundDrawables(null, null, null, null);
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        ZPUIConstraintLayout zPUIConstraintLayout2 = this.f75856n;
        Context context2 = getContext();
        int i12 = ba.d.P1;
        zPUIConstraintLayout2.v(ContextCompat.getColor(context2, i12));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75857o.setCompoundDrawables(drawable, null, null, null);
        this.f75857o.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i12));
    }

    private void setTipStyle7(boolean z11) {
        if (!z11) {
            ZPUIConstraintLayout zPUIConstraintLayout = this.f75856n;
            Context context = getContext();
            int i11 = ba.d.N1;
            zPUIConstraintLayout.v(ContextCompat.getColor(context, i11));
            this.f75857o.setCompoundDrawables(null, null, null, null);
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
            return;
        }
        this.f75856n.v(ContextCompat.getColor(getContext(), ba.d.A1));
        int iA = xl0.b.a(getContext(), 15.0f);
        Drawable drawable = getResources().getDrawable(ba.i.P5);
        drawable.setBounds(0, 0, iA, iA);
        this.f75857o.setCompoundDrawables(drawable, null, null, null);
        this.f75857o.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), ba.d.P1));
    }

    private void setTipStyle8(boolean z11) {
        if (z11) {
            this.f75856n.v(ContextCompat.getColor(getContext(), ba.d.A1));
            int iA = xl0.b.a(getContext(), 15.0f);
            Drawable drawable = ContextCompat.getDrawable(getContext(), ba.i.P5);
            if (drawable == null) {
                return;
            }
            drawable.setBounds(0, 0, iA, iA);
            this.f75857o.setCompoundDrawables(drawable, null, null, null);
            this.f75857o.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
            this.f75857o.setTextColor(ContextCompat.getColor(getContext(), ba.d.P1));
            return;
        }
        int iA2 = xl0.b.a(getContext(), 15.0f);
        Context context = getContext();
        int i11 = ba.d.f3031s2;
        Drawable drawableU = u(ContextCompat.getColor(context, i11));
        if (drawableU == null) {
            return;
        }
        drawableU.setBounds(0, 0, iA2, iA2);
        this.f75857o.setCompoundDrawables(drawableU, null, null, null);
        this.f75857o.setCompoundDrawablePadding(xl0.b.a(getContext(), 4.0f));
        this.f75856n.v(ContextCompat.getColor(getContext(), i11));
        this.f75857o.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    private Drawable u(@ColorInt int i11) {
        Drawable drawable = ContextCompat.getDrawable(getContext(), ba.i.Q5);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        xl0.c.b(drawableMutate, i11);
        return drawableMutate;
    }

    private void v(Context context, AttributeSet attributeSet) {
        this.f75844b = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        int color = typedArrayObtainStyledAttributes.getColor(ba.n.U6, getResources().getColor(ba.d.U2));
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        int i11 = typedArrayObtainStyledAttributes.getInt(ba.n.R6, 1);
        boolean z12 = typedArrayObtainStyledAttributes.getBoolean(ba.n.X6, false);
        this.f75855m = typedArrayObtainStyledAttributes.getBoolean(ba.n.V6, false);
        typedArrayObtainStyledAttributes.recycle();
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4169b9, this);
        this.f75846d = (MTextView) viewInflate.findViewById(ba.g.S5);
        this.f75848f = (ImageView) viewInflate.findViewById(ba.g.f3707of);
        this.f75849g = (ImageView) viewInflate.findViewById(ba.g.f3928ue);
        this.f75850h = (MTextView) viewInflate.findViewById(ba.g.Ut);
        this.f75845c = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f75851i = viewInflate.findViewById(ba.g.f3846s6);
        this.f75856n = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R3);
        this.f75857o = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f75858p = (ImageView) viewInflate.findViewById(ba.g.f3596lf);
        this.f75859q = (BubbleLayout) viewInflate.findViewById(ba.g.R);
        this.f75847e = (MTextView) viewInflate.findViewById(ba.g.f3573kt);
        this.f75852j = (MTextView) viewInflate.findViewById(ba.g.AG);
        this.f75853k = (ImageView) viewInflate.findViewById(ba.g.f3559kf);
        this.f75854l = (ImageView) viewInflate.findViewById(ba.g.f3704oc);
        this.f75845c.setText(string);
        this.f75845c.setTextColor(color);
        setHint(string2);
        setDividerVisibility(z11);
        setContentMaxLines(i11);
        setRedDotVisibility(z12);
        E(this.f75855m);
        this.f75858p.setOnClickListener(this);
        this.f75859q.setOnClickListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean w(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 1) {
            return false;
        }
        TextView textView = (TextView) view;
        CharSequence text = textView.getText();
        if (text instanceof Spanned) {
            int x11 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
            int totalPaddingTop = y11 - textView.getTotalPaddingTop();
            int scrollX = totalPaddingLeft + textView.getScrollX();
            int scrollY = totalPaddingTop + textView.getScrollY();
            Layout layout = textView.getLayout();
            if (layout == null) {
                return false;
            }
            int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
            ClickableSpan[] clickableSpanArr = (ClickableSpan[]) ((Spanned) text).getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
            if (clickableSpanArr != null && clickableSpanArr.length != 0) {
                clickableSpanArr[0].onClick(textView);
                return true;
            }
        }
        view.performClick();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(View.OnClickListener onClickListener, View view) {
        g();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public void A(String str, boolean z11) {
        this.f75846d.setText(str);
        if (TextUtils.isEmpty(str) || !z11) {
            return;
        }
        this.f75845c.setTextColor(ContextCompat.getColor(this.f75844b, ba.d.Q2));
    }

    @Deprecated
    public ItemView B(String str) {
        this.f75862t = str;
        return this;
    }

    public void C() {
        this.f75845c.setTextColor(ContextCompat.getColor(this.f75844b, ba.d.Q2));
    }

    public void e() {
        this.f75846d.setText("");
    }

    public void f() {
        this.f75851i.setVisibility(0);
        this.f75856n.setVisibility(8);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void g() {
        this.f75853k.setVisibility(8);
        this.f75852j.setVisibility(8);
        this.f75853k.setOnClickListener(null);
        this.f75852j.setOnTouchListener(null);
    }

    public String getContent() {
        return this.f75846d.getText().toString().trim();
    }

    public MTextView getContentView() {
        return this.f75846d;
    }

    public ImageView getDeleteImageView() {
        return this.f75854l;
    }

    public ImageView getRightRedDotImageView() {
        return this.f75849g;
    }

    public MTextView getSubContentTextView() {
        return this.f75850h;
    }

    public boolean getTipIconVisibility() {
        return this.f75858p.getVisibility() == 0;
    }

    public MTextView getTitleView() {
        return this.f75845c;
    }

    public void i(String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(str);
        }
        j(arrayList);
    }

    public void j(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle(false);
        this.f75857o.setText(sb2.toString());
    }

    public void k(String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(str);
        }
        l(arrayList);
    }

    public void l(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle8(false);
        this.f75857o.setText(sb2.toString());
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void m(@Nullable SpannableStringBuilder spannableStringBuilder, @DrawableRes int i11, @ColorRes int i12, @Nullable final View.OnClickListener onClickListener) {
        if (spannableStringBuilder == null || spannableStringBuilder.length() == 0) {
            return;
        }
        this.f75852j.setVisibility(0);
        this.f75852j.setText(spannableStringBuilder);
        this.f75852j.setTextColor(ContextCompat.getColor(this.f75853k.getContext(), i12));
        this.f75852j.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.d
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return ItemView.w(view, motionEvent);
            }
        });
        this.f75852j.setHighlightColor(0);
        this.f75853k.setVisibility(0);
        this.f75853k.setImageResource(i11);
        ImageView imageView = this.f75853k;
        imageView.setImageTintList(ColorStateList.valueOf(ContextCompat.getColor(imageView.getContext(), i12)));
        this.f75853k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f76242b.x(onClickListener, view);
            }
        });
    }

    public void n(List<ServerResumeFieldsItemDetailBean> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        setTipStyle3(true);
        D(this.f75858p, true);
        if (pz.l.l()) {
            return;
        }
        D(this.f75859q, true);
        pz.l.D();
        ie0.b.k(new a(), com.heytap.mcssdk.constant.a.f19763r);
    }

    public void o(String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(str);
        }
        p(arrayList);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != ba.g.f3596lf) {
            if (id2 == ba.g.R) {
                D(this.f75859q, false);
                return;
            }
            return;
        }
        c cVar = this.f75860r;
        if (cVar != null) {
            cVar.a(this.f75845c, this.f75858p);
        }
        if (TextUtils.isEmpty(this.f75862t)) {
            return;
        }
        D(this.f75859q, false);
        pz.g.t(TextUtils.equals("46_47", this.f75862t) ? GarbageResumeBean.CODE_EDU_THESIS_TITLE : this.f75862t);
        this.f75861s.k(this.f75862t);
    }

    public void p(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle4(true);
        this.f75857o.setText(sb2.toString());
    }

    public void q(boolean z11, @DrawableRes int i11) {
        ImageView imageView;
        if (i11 != 0 && (imageView = this.f75858p) != null) {
            imageView.setImageResource(i11);
        }
        D(this.f75858p, z11);
    }

    public void r(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f75851i.setVisibility(0);
            this.f75856n.setVisibility(8);
            return;
        }
        this.f75851i.setVisibility(8);
        this.f75856n.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        setTipStyle7(true);
        this.f75857o.setText(sb2.toString());
    }

    public void s(String str, @ColorInt int i11, @ColorInt int i12) {
        if (LText.empty(str)) {
            return;
        }
        this.f75852j.setVisibility(0);
        this.f75853k.setVisibility(0);
        this.f75852j.setText(str);
        this.f75852j.setTextColor(i11);
        this.f75853k.setImageTintList(ColorStateList.valueOf(i12));
    }

    public void setArrowVisibility(boolean z11) {
        this.f75846d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4971y3 : 0, 0);
    }

    public void setContent(String str) {
        A(str, true);
    }

    public void setContentMaxLines(int i11) {
        this.f75846d.setMaxLines(i11);
        this.f75846d.setEllipsize(TextUtils.TruncateAt.END);
    }

    public void setDeleteIvVisibility(boolean z11) {
        this.f75854l.setVisibility(z11 ? 0 : 8);
    }

    public void setDividerVisibility(boolean z11) {
        this.f75851i.setVisibility(z11 ? 0 : 4);
    }

    public void setHint(String str) {
        this.f75846d.setHint(str);
    }

    public void setItemEnable(boolean z11) {
        this.f75846d.setTextColor(ContextCompat.getColor(this.f75844b, z11 ? ba.d.U2 : ba.d.S2));
        this.f75850h.setTextColor(ContextCompat.getColor(this.f75844b, z11 ? ba.d.U2 : ba.d.S2));
        boolean z12 = false;
        this.f75846d.setCompoundDrawablesWithIntrinsicBounds(0, 0, z11 ? ba.i.f4971y3 : 0, 0);
        if (this.f75855m && z11) {
            z12 = true;
        }
        E(z12);
    }

    public void setIvTipIconVisibility(boolean z11) {
        this.f75858p.setVisibility(z11 ? 0 : 8);
    }

    public void setOnItemViewActionClickListener(c cVar) {
        this.f75860r = cVar;
    }

    public void setRedDotVisibility(boolean z11) {
        this.f75849g.setVisibility(z11 ? 0 : 8);
    }

    public void setSecondTitle(String str) {
        this.f75847e.setText(str);
        this.f75847e.setVisibility(0);
    }

    public void setSubContent(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f75850h.setVisibility(8);
        } else {
            this.f75850h.setText(str);
            this.f75850h.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f75845c.setText(charSequence);
    }

    public void setTitleDrawableLeft(@DrawableRes int i11) {
        this.f75845c.setCompoundDrawablesWithIntrinsicBounds(i11, 0, 0, 0);
        this.f75845c.setCompoundDrawablePadding(Scale.dip2px(getContext(), 9.0f));
    }

    public void setTitleRedDotVisibility(boolean z11) {
        this.f75848f.setVisibility(z11 ? 0 : 8);
    }

    public void t(String str) {
        ArrayList arrayList;
        if (TextUtils.isEmpty(str)) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            arrayList.add(str);
        }
        h(arrayList);
    }

    public void y() {
        this.f75846d.setCompoundDrawablesWithIntrinsicBounds(0, 0, ba.i.f4906r1, 0);
    }

    @Deprecated
    public ItemView z(b bVar) {
        this.f75861s = bVar;
        return this;
    }

    public ItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        v(context, attributeSet);
    }

    public void setHint(@StringRes int i11) {
        this.f75846d.setHint(i11);
    }

    public void setTitle(@StringRes int i11) {
        this.f75845c.setText(i11);
    }
}