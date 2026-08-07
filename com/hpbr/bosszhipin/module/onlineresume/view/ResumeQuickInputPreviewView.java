package com.hpbr.bosszhipin.module.onlineresume.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.module.resume.bean.QuickInputDynamicBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class ResumeQuickInputPreviewView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f76131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f76132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f76133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f76134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f76136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private NoTouchScrollView f76137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f76138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f76139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ObjectAnimator f76140k;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ResumeQuickInputPreviewView.this.f76136g != null) {
                ResumeQuickInputPreviewView.this.f76136g.a();
            }
            uk.a.j().a("system-selfad-generate-vclick").g();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f76142b;

        b(int i11) {
            this.f76142b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                NoTouchScrollView noTouchScrollView = ResumeQuickInputPreviewView.this.f76137h;
                ResumeQuickInputPreviewView resumeQuickInputPreviewView = ResumeQuickInputPreviewView.this;
                noTouchScrollView.scrollTo(0, resumeQuickInputPreviewView.e(resumeQuickInputPreviewView.f76135f, this.f76142b));
            } catch (Exception unused) {
                ResumeQuickInputPreviewView.this.f76137h.fullScroll(130);
            }
        }
    }

    public interface c {
        void a();
    }

    public ResumeQuickInputPreviewView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int e(TextView textView, int i11) {
        Layout layout = textView.getLayout();
        Rect rect = new Rect();
        layout.getLineBounds(layout.getLineForOffset(i11), rect);
        return rect.top;
    }

    private void f(Context context) {
        this.f76131b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4599tk, this);
        this.f76137h = (NoTouchScrollView) viewInflate.findViewById(ba.g.S9);
        this.f76132c = (MTextView) viewInflate.findViewById(ba.g.JG);
        this.f76133d = (ImageView) viewInflate.findViewById(ba.g.f3558ke);
        this.f76134e = (MTextView) viewInflate.findViewById(ba.g.DC);
        this.f76135f = (MTextView) viewInflate.findViewById(ba.g.f3689ny);
        this.f76134e.setOnClickListener(new a());
        this.f76138i = (ZPUIConstraintLayout) viewInflate.findViewById(ba.g.R9);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void g(QuickInputDynamicBean quickInputDynamicBean, boolean z11, int i11, String str) {
        int iLastIndexOf;
        String strReplace = quickInputDynamicBean.content;
        if (TextUtils.isEmpty(strReplace)) {
            return;
        }
        if (i11 != 2) {
            strReplace = strReplace.replace("\n", TimeUtils.PATTERN_SPLIT);
        }
        int color = ContextCompat.getColor(getContext(), z11 ? ba.d.U0 : ba.d.f2990i1);
        if (!quickInputDynamicBean.isShowGreen || TextUtils.isEmpty(quickInputDynamicBean.selectContent) || ((i11 != 1 && i11 != 2) || !quickInputDynamicBean.isSelect || (iLastIndexOf = strReplace.lastIndexOf(quickInputDynamicBean.selectContent)) == -1)) {
            MTextView mTextView = this.f76135f;
            String str2 = str;
            if (!TextUtils.isEmpty(strReplace)) {
                str2 = strReplace;
            }
            mTextView.setText(str2);
            this.f76135f.setTextColor(color);
            this.f76134e.setVisibility(z11 ? 0 : 8);
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strReplace);
        spannableStringBuilder.setSpan(new t(ContextCompat.getColor(getContext(), ba.d.f3056z), 0), iLastIndexOf, quickInputDynamicBean.selectContent.length() + iLastIndexOf, 33);
        MTextView mTextView2 = this.f76135f;
        CharSequence charSequence = str;
        if (!TextUtils.isEmpty(spannableStringBuilder)) {
            charSequence = spannableStringBuilder;
        }
        mTextView2.setText(charSequence);
        this.f76135f.setTextColor(color);
        this.f76134e.setVisibility(z11 ? 0 : 8);
        this.f76137h.post(new b(iLastIndexOf));
    }

    public void h() {
        if (this.f76140k == null) {
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f76133d, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f).setDuration(1000L);
            this.f76140k = duration;
            duration.setInterpolator(new LinearInterpolator());
            this.f76140k.setRepeatCount(-1);
        }
        if (this.f76140k.isRunning()) {
            return;
        }
        this.f76133d.setVisibility(0);
        this.f76140k.start();
    }

    public void i() {
        ObjectAnimator objectAnimator = this.f76140k;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f76133d.setVisibility(8);
        }
    }

    public void setABGroup(int i11) {
        ViewGroup.LayoutParams layoutParams;
        int iA;
        this.f76139j = i11;
        if ((i11 != 1 && i11 != 2) || (layoutParams = this.f76138i.getLayoutParams()) == null || layoutParams.height == (iA = xl0.b.a(getContext(), 116.0f))) {
            return;
        }
        layoutParams.height = iA;
        this.f76138i.setLayoutParams(layoutParams);
        this.f76135f.setMaxLines(Integer.MAX_VALUE);
        this.f76135f.setEllipsize(null);
    }

    public void setCallback(c cVar) {
        this.f76136g = cVar;
    }

    public void setContent(String str) {
        this.f76135f.setText(str);
    }

    public void setTitle(@Nullable String str) {
        this.f76132c.setText(str);
    }

    public ResumeQuickInputPreviewView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}