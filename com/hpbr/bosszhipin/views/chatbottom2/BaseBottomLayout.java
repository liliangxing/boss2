package com.hpbr.bosszhipin.views.chatbottom2;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ChecksSdkIntAtLeast;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import wg.n0;

/* JADX INFO: loaded from: classes7.dex */
public abstract class BaseBottomLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected boolean f91801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final List<f> f91802c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f91803d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f91804e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f91805f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f91806g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @ChecksSdkIntAtLeast(api = 30)
    private final boolean f91807h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final List<IconContainerBean> f91808i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List<IconContainerBean> f91809j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f91810k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final l70.j f91811l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected DeleEmotionEditText f91812m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final k70.b f91813n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f91814o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final int f91815p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final int[] f91816q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final TextWatcher f91817r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ImageView f91818s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected LinearLayout f91819t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected BaseChatContainerLayout f91820u;

    class a extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ IconContainerBean f91821d;

        a(IconContainerBean iconContainerBean) {
            this.f91821d = iconContainerBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.k
        public void a(View view) {
            IconContainerBean.a onIconViewClickCallBack = this.f91821d.getOnIconViewClickCallBack();
            if (onIconViewClickCallBack == null || onIconViewClickCallBack.h8()) {
                BaseBottomLayout.this.L(this.f91821d);
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            if (!LText.empty(strTrim) || BaseBottomLayout.this.w()) {
                ImageView imageView = BaseBottomLayout.this.f91818s;
                if (imageView != null) {
                    imageView.setVisibility(0);
                }
            } else {
                ImageView imageView2 = BaseBottomLayout.this.f91818s;
                if (imageView2 != null) {
                    imageView2.setVisibility(8);
                }
            }
            for (f fVar : BaseBottomLayout.this.f91802c) {
                if (fVar != null) {
                    fVar.M9(strTrim);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            k70.b bVar = BaseBottomLayout.this.f91813n;
            BaseBottomLayout baseBottomLayout = BaseBottomLayout.this;
            bVar.f(baseBottomLayout.f91812m, baseBottomLayout.f91817r, BaseBottomLayout.this.getContext(), charSequence, i11, i12, i13);
        }
    }

    class c extends k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ IconContainerBean f91824d;

        c(IconContainerBean iconContainerBean) {
            this.f91824d = iconContainerBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.k
        public void a(View view) {
            IconContainerBean.a onIconViewClickCallBack = this.f91824d.getOnIconViewClickCallBack();
            if (onIconViewClickCallBack == null || onIconViewClickCallBack.h8()) {
                BaseBottomLayout.this.L(this.f91824d);
            }
        }
    }

    public interface d {
        void a(boolean z11);
    }

    public interface e {
        void b(String str);
    }

    public interface f {
        void M9(String str);
    }

    public BaseBottomLayout(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(View view) {
        boolean zR = r();
        if (this.f91805f != null) {
            String string = this.f91812m.getText().toString();
            if (LText.empty(string)) {
                if (w()) {
                    this.f91805f.b(string);
                    return;
                }
                return;
            } else {
                if (Math.ceil(((double) n0.a(string)) / 2.0d) > R()) {
                    ToastUtils.showText(getOutOfSizeToastText());
                    return;
                }
                this.f91805f.b(string);
            }
        }
        if (zR) {
            setEditInputText("");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(boolean z11) {
        this.f91810k = z11;
        if (!z11) {
            H();
        } else {
            I(this.f91808i);
            I(this.f91809j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        BaseChatContainerLayout baseChatContainerLayout = this.f91820u;
        if (baseChatContainerLayout == null || this.f91810k) {
            return;
        }
        if (baseChatContainerLayout.getChildCount() == 0 || this.f91820u.getVisibility() == 8) {
            G(this.f91808i);
            G(this.f91809j);
            q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(ViewGroup viewGroup) {
        F(viewGroup, this.f91808i);
        F(viewGroup, this.f91809j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        getContainerLayout().removeAllViews();
        getContainerLayout().setVisibility(8);
    }

    private void F(ViewGroup viewGroup, List<IconContainerBean> list) {
        for (IconContainerBean iconContainerBean : list) {
            BaseIconView iconView = iconContainerBean.getIconView();
            if (viewGroup == iconContainerBean.getContainer()) {
                iconView.a();
            } else {
                iconView.d();
            }
        }
    }

    private void H() {
        postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f91978b.C();
            }
        }, 200L);
    }

    private void I(List<IconContainerBean> list) {
        BaseIconView iconView;
        for (IconContainerBean iconContainerBean : list) {
            if (iconContainerBean != null && (iconView = iconContainerBean.getIconView()) != null) {
                iconView.b();
            }
        }
    }

    private void P() {
        getContainerLayout().m(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f91852b.E();
            }
        });
    }

    private ViewGroup.LayoutParams getEditTextLayoutParams() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams.leftMargin = Scale.dip2px(getContext(), 5.0f);
        return layoutParams;
    }

    private LinearLayout.LayoutParams getLeftMargin13LayoutParams() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = Scale.dip2px(getContext(), 13.0f);
        return layoutParams;
    }

    private Activity getRealActivity() {
        if (getContext() instanceof Activity) {
            return (Activity) getContext();
        }
        if (!(getContext() instanceof ContextThemeWrapper)) {
            return null;
        }
        ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) getContext();
        if (contextThemeWrapper.getBaseContext() instanceof Activity) {
            return (Activity) contextThemeWrapper.getBaseContext();
        }
        return null;
    }

    private void p() {
        if (getContext() instanceof Activity) {
            ViewGroup viewGroup = (ViewGroup) ((ViewGroup) ((Activity) getContext()).getWindow().getDecorView()).findViewById(R.id.content);
            ChatRootLinearLayout chatRootLinearLayout = getChatRootLinearLayout();
            chatRootLinearLayout.setKeyboardChangeCallBack(this.f91811l);
            viewGroup.addView(chatRootLinearLayout, new ViewGroup.LayoutParams(-1, -1));
            ViewParent containerLayout = getContainerLayout();
            if (containerLayout instanceof l70.e) {
                chatRootLinearLayout.setiAbove13PanelConflictLayout((l70.e) containerLayout);
            }
            if (containerLayout instanceof l70.f) {
                chatRootLinearLayout.setiBelow13PanelConflictLayout((l70.f) containerLayout);
            }
        }
    }

    private void q() {
        if (this.f91820u.getVisibility() == 0 && this.f91820u.getChildCount() == 0) {
            O();
        }
    }

    private void u() {
        this.f91808i.clear();
        this.f91809j.clear();
        List<IconContainerBean> leftIconContain = getLeftIconContain();
        if (leftIconContain != null) {
            this.f91808i.addAll(leftIconContain);
        }
        List<IconContainerBean> rightIconContain = getRightIconContain();
        if (rightIconContain != null) {
            this.f91809j.addAll(rightIconContain);
        }
    }

    private boolean x(ViewGroup viewGroup) {
        BaseChatContainerLayout containerLayout = getContainerLayout();
        return containerLayout.getVisibility() == 0 && containerLayout.getChildCount() > 0 && viewGroup == containerLayout.getChildAt(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y(int i11, int i12) {
        k70.b bVar = this.f91813n;
        if (bVar != null) {
            bVar.a(this.f91812m, i11, i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z(int i11, int i12) {
        d dVar;
        getToolsLayout().getLocationOnScreen(this.f91816q);
        int measuredHeight = this.f91816q[1] + getToolsLayout().getMeasuredHeight() + i11;
        if (this.f91814o == measuredHeight) {
            return;
        }
        this.f91814o = measuredHeight;
        if (measuredHeight >= i12) {
            d dVar2 = this.f91806g;
            if (dVar2 != null) {
                dVar2.a(false);
            }
            H();
            return;
        }
        if (i12 - measuredHeight < this.f91815p || (dVar = this.f91806g) == null) {
            return;
        }
        dVar.a(true);
    }

    protected void G(List<IconContainerBean> list) {
        BaseIconView iconView;
        for (IconContainerBean iconContainerBean : list) {
            if (iconContainerBean != null && (iconView = iconContainerBean.getIconView()) != null) {
                iconView.c();
            }
        }
    }

    public void J(String str) {
        this.f91813n.e(this.f91812m, k70.a.b(getContext(), str));
    }

    public void K() {
        DeleEmotionEditText deleEmotionEditText = this.f91812m;
        if (deleEmotionEditText == null || !(deleEmotionEditText instanceof DeleEmotionEditText)) {
            return;
        }
        deleEmotionEditText.b();
    }

    protected void L(IconContainerBean iconContainerBean) {
        final ViewGroup container = iconContainerBean.getContainer();
        if (container == null) {
            return;
        }
        if (x(iconContainerBean.getContainer()) && !this.f91810k) {
            getContainerLayout().l(null);
            iconContainerBean.getIconView().e(this.f91812m, getContainerLayout());
            return;
        }
        oh.g.j(getContext(), this.f91812m);
        getContainerLayout().setVisibility(0);
        getContainerLayout().removeAllViews();
        getContainerLayout().addView(container, new LinearLayout.LayoutParams(-1, -1));
        getContainerLayout().k(Math.max(getContainerLayout().getSPKeyBoardHeight(), Scale.dip2px(getContext(), 225.0f)), new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f92246b.D(container);
            }
        });
    }

    public void M(@Nullable InnerEmotion innerEmotion) {
        this.f91813n.c(getContext(), this.f91812m, innerEmotion);
    }

    public void N(String str) {
        this.f91813n.d(this.f91812m, k70.a.b(getContext(), str));
        Q();
    }

    public void O() {
        if (this.f91810k) {
            oh.g.j(getContext(), this.f91812m);
        }
        P();
        this.f91801b = true;
    }

    public void Q() {
        if (this.f91812m != null) {
            oh.g.s(getContext(), this.f91812m);
        }
    }

    protected int R() {
        return 1000;
    }

    @NonNull
    protected ChatRootLinearLayout getChatRootLinearLayout() {
        return new ChatRootLinearLayout(getContext());
    }

    public BaseChatContainerLayout getContainerLayout() {
        if (this.f91820u == null) {
            if (this.f91807h) {
                this.f91820u = new Above13ChatContainerLayout(getContext());
            } else {
                this.f91820u = new Below13ChatContainerLayout(getContext());
            }
        }
        return this.f91820u;
    }

    public String getInputEditText() {
        return this.f91812m.getText() != null ? this.f91812m.getText().toString() : "";
    }

    protected abstract List<IconContainerBean> getLeftIconContain();

    protected String getOutOfSizeToastText() {
        return "文字过长，请分开发送";
    }

    protected abstract List<IconContainerBean> getRightIconContain();

    public LinearLayout getToolsLayout() {
        if (this.f91819t == null) {
            int iDip2px = Scale.dip2px(getContext(), 10.0f);
            int iDip2px2 = Scale.dip2px(getContext(), 5.0f);
            LinearLayout linearLayout = new LinearLayout(getContext());
            this.f91819t = linearLayout;
            linearLayout.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
            this.f91819t.setGravity(16);
            this.f91819t.setMinimumHeight(Scale.dip2px(getContext(), 45.0f));
            this.f91819t.setBackgroundColor(ContextCompat.getColor(getContext(), v1.b.f142428f));
            this.f91819t.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        }
        return this.f91819t;
    }

    protected void j() {
        if (this.f91812m == null) {
            this.f91812m = new DeleEmotionEditText(getContext());
        }
        this.f91812m.setBackgroundColor(0);
        this.f91812m.setTextColor(ContextCompat.getColor(getContext(), v1.b.f142424b));
        this.f91812m.setHintTextColor(ContextCompat.getColor(getContext(), v1.b.f142427e));
        this.f91812m.setLayoutParams(getEditTextLayoutParams());
        this.f91812m.setMaxLines(3);
        this.f91812m.setTextSize(15.0f);
        if (this.f91804e) {
            this.f91812m.removeTextChangedListener(this.f91817r);
        }
        this.f91812m.addTextChangedListener(this.f91817r);
        this.f91812m.setSelectionChangeListener(new DeleEmotionEditText.b() { // from class: com.hpbr.bosszhipin.views.chatbottom2.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText.b
            public final void a(int i11, int i12) {
                this.f92139a.y(i11, i12);
            }
        });
        getToolsLayout().addView(this.f91812m);
        final int iC = xl0.b.c(getContext());
        final int i11 = ((ViewGroup.MarginLayoutParams) getToolsLayout().getLayoutParams()).bottomMargin;
        getToolsLayout().getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.f
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                this.f92243b.z(i11, iC);
            }
        });
    }

    protected void k(@NonNull List<IconContainerBean> list) {
        for (IconContainerBean iconContainerBean : list) {
            if (iconContainerBean != null) {
                BaseIconView iconView = iconContainerBean.getIconView();
                getToolsLayout().addView(iconView);
                iconView.setOnClickListener(new a(iconContainerBean));
            }
        }
    }

    protected void l(List<IconContainerBean> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            IconContainerBean iconContainerBean = (IconContainerBean) LList.getElement(list, i11);
            if (iconContainerBean != null) {
                BaseIconView iconView = iconContainerBean.getIconView();
                if (i11 == 0) {
                    getToolsLayout().addView(iconView);
                } else {
                    getToolsLayout().addView(iconView, getLeftMargin13LayoutParams());
                }
                iconView.setOnClickListener(new c(iconContainerBean));
            }
        }
    }

    protected void m() {
        if (this.f91818s == null) {
            ImageView imageView = new ImageView(getContext());
            this.f91818s = imageView;
            imageView.setImageResource(v1.f.D);
            this.f91818s.setVisibility(8);
            this.f91818s.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f91853b.A(view);
                }
            });
        }
        getToolsLayout().addView(this.f91818s, getLeftMargin13LayoutParams());
    }

    public void n(@Nullable f fVar) {
        if (fVar == null) {
            return;
        }
        if (this.f91804e && this.f91803d) {
            return;
        }
        this.f91802c.add(fVar);
        this.f91803d = true;
    }

    public void o(@Nullable f fVar) {
        if (fVar != null) {
            this.f91802c.add(fVar);
        }
    }

    protected boolean r() {
        return true;
    }

    public void s() {
        if (this.f91810k) {
            oh.g.j(getContext(), this.f91812m);
        }
    }

    public void setEditInputText(CharSequence charSequence) {
        try {
            DeleEmotionEditText deleEmotionEditText = this.f91812m;
            if (deleEmotionEditText != null) {
                deleEmotionEditText.setText(charSequence);
                if (charSequence != null) {
                    this.f91812m.setSelection(charSequence.length());
                }
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void setFixTextWatcherRepeat(boolean z11) {
        this.f91804e = z11;
    }

    public void setInputHintText(CharSequence charSequence) {
        try {
            DeleEmotionEditText deleEmotionEditText = this.f91812m;
            if (deleEmotionEditText != null) {
                deleEmotionEditText.setHint(charSequence);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void setInputHintTextWithSelection(CharSequence charSequence) {
        try {
            DeleEmotionEditText deleEmotionEditText = this.f91812m;
            if (deleEmotionEditText != null) {
                deleEmotionEditText.setHint(charSequence);
                DeleEmotionEditText deleEmotionEditText2 = this.f91812m;
                deleEmotionEditText2.setSelection(deleEmotionEditText2.length());
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void setInputText(CharSequence charSequence) {
        this.f91812m.setText(charSequence);
    }

    public void setInputTextSelection(int i11) {
        this.f91812m.setSelection(i11);
    }

    public void setInputTextStateChangeCallBack(d dVar) {
        this.f91806g = dVar;
    }

    public void setOnSendMessageClickCallBack(e eVar) {
        this.f91805f = eVar;
    }

    protected void setmInputText(DeleEmotionEditText deleEmotionEditText) {
        this.f91812m = deleEmotionEditText;
    }

    public void t() {
        u();
        getToolsLayout().removeAllViews();
        getContainerLayout().removeAllViews();
        getContainerLayout().setVisibility(8);
        k(this.f91808i);
        j();
        l(this.f91809j);
        m();
    }

    protected void v() {
        setOrientation(1);
        setBackgroundColor(ContextCompat.getColor(getContext(), v1.b.f142428f));
        addView(getToolsLayout());
        addView(getContainerLayout());
        p();
    }

    protected boolean w() {
        return false;
    }

    public BaseBottomLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91801b = true;
        this.f91802c = new ArrayList();
        this.f91807h = Build.VERSION.SDK_INT >= 30;
        this.f91808i = new ArrayList();
        this.f91809j = new ArrayList();
        this.f91811l = new l70.j() { // from class: com.hpbr.bosszhipin.views.chatbottom2.a
            @Override // l70.j
            public final void a(boolean z11) {
                this.f91851a.B(z11);
            }
        };
        this.f91813n = new k70.b();
        this.f91815p = Scale.dip2px(getContext(), 100.0f);
        this.f91816q = new int[2];
        this.f91817r = new b();
        context.obtainStyledAttributes(attributeSet, v1.h.f142710x).recycle();
        v();
    }
}