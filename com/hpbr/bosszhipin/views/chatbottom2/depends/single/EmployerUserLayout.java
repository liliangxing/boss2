package com.hpbr.bosszhipin.views.chatbottom2.depends.single;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreIconView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsContainer;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsIconView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionIconView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.GroupEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.m;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class EmployerUserLayout extends BaseBottomLayout {
    private CommonWordsIconView A;
    private CommonWordsContainer B;
    private DragHeightView.a C;
    private EmotionIconView D;
    private ChatMoreContainer E;
    private View F;
    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m G;
    private final List<ExtendEmotion> H;
    private ChatMoreIconView I;
    private EmotionContainer J;
    private final com.hpbr.bosszhipin.views.chatbottom2.emotion.g K;
    private com.hpbr.bosszhipin.views.chatbottom2.depends.single.a L;
    private View.OnClickListener M;
    private c N;
    private View.OnClickListener O;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private b0 f92067v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private m0 f92068w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private String f92069x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f92070y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private IconContainerBean f92071z;

    class a implements IconContainerBean.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
        public boolean h8() {
            if (EmployerUserLayout.this.N != null && !EmployerUserLayout.this.N.a()) {
                return false;
            }
            if (EmployerUserLayout.this.M == null) {
                return true;
            }
            EmployerUserLayout.this.M.onClick(null);
            return true;
        }
    }

    class b implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
            z0 z0VarB;
            if (EmployerUserLayout.this.f92068w == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.a();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void b(String str) {
            z0 z0VarB;
            if (EmployerUserLayout.this.f92068w == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.b(str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void c(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.f(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void d(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.g(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void e() {
            EmployerUserLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.e(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            z0 z0VarB;
            z0 z0VarB2;
            if (innerEmotion != null) {
                EmployerUserLayout.this.M(innerEmotion);
            }
            if (extendEmotion != null && EmployerUserLayout.this.f92068w != null && (z0VarB2 = EmployerUserLayout.this.f92068w.b()) != null) {
                z0VarB2.d(extendEmotion, z11);
            }
            if (innerEmotion == null || EmployerUserLayout.this.f92068w == null || (z0VarB = EmployerUserLayout.this.f92068w.b()) == null) {
                return;
            }
            z0VarB.h(innerEmotion);
        }
    }

    public interface c {
        boolean a();
    }

    public interface d {
    }

    public EmployerUserLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.H = new ArrayList();
        this.K = new b();
        f0(context, attributeSet);
    }

    private IconContainerBean e0(BaseIconView baseIconView, ViewGroup viewGroup, IconContainerBean.a aVar) {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(baseIconView);
        iconContainerBean.setContainer(viewGroup);
        iconContainerBean.setOnIconViewClickCallBack(aVar);
        return iconContainerBean;
    }

    private void f0(Context context, AttributeSet attributeSet) {
        context.obtainStyledAttributes(attributeSet, v1.h.f142710x).recycle();
        setmInputText((DeleEmotionEditText) LayoutInflater.from(getContext()).inflate(v1.e.f142503d, (ViewGroup) null));
        LinearLayout toolsLayout = getToolsLayout();
        int iDip2px = Scale.dip2px(getContext(), 8.0f);
        toolsLayout.setGravity(80);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.setMargins(iDip2px, iDip2px, iDip2px, iDip2px);
        toolsLayout.setBackground(ContextCompat.getDrawable(getContext(), v1.c.f142441f));
        toolsLayout.setPadding(iDip2px, 0, iDip2px, iDip2px);
        toolsLayout.setLayoutParams(layoutParams);
        getContainerLayout().setAnimationDuration(300);
    }

    private void g0(List<GroupEmotion> list) {
        List<ExtendEmotion> list2;
        this.H.clear();
        if (list != null) {
            for (GroupEmotion groupEmotion : list) {
                if (groupEmotion != null && (list2 = groupEmotion.otherList) != null) {
                    this.H.addAll(list2);
                }
            }
        }
    }

    private ChatMoreContainer getChatMoreContainer() {
        if (this.E == null) {
            this.E = new ChatMoreContainer(getContext());
        }
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.a aVar = this.L;
        if (aVar != null) {
            aVar.c(new y0() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.r0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.y0
                public final void a(boolean z11) {
                    this.f92116a.h0(z11);
                }
            });
            this.E.setData(this.L.a());
        }
        return this.E;
    }

    private ChatMoreIconView getChatMoreIconView() {
        if (this.I == null) {
            this.I = new ChatMoreIconView(getContext());
            o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.q0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
                public final void M9(String str) {
                    this.f92114b.i0(str);
                }
            });
        }
        return this.I;
    }

    private CommonWordsContainer getCommonWordsContainer() {
        if (this.B == null) {
            CommonWordsContainer commonWordsContainer = new CommonWordsContainer(getContext());
            this.B = commonWordsContainer;
            commonWordsContainer.setCommonWordsEditText(this.f92067v.d());
            this.B.f(!LList.isEmpty(this.f92067v.a()));
            getToolsLayout().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.n0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92108b.j0();
                }
            });
            this.B.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.o0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
                public final void onScroll(int i11) {
                    this.f92110a.k0(i11);
                }
            });
            b0 b0Var = this.f92067v;
            if (b0Var != null) {
                this.B.c(b0Var.a(), this.f92067v.b(), true);
            }
        }
        return this.B;
    }

    private CommonWordsIconView getCommonWordsIconView() {
        if (this.A == null) {
            this.A = new CommonWordsIconView(getContext());
            this.A.setPadding(0, Scale.dip2px(getContext(), 8.0f), 0, 0);
        }
        this.A.setCommonTextImage(v1.f.f142603z);
        return this.A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EmotionContainer getEmotionContainer() {
        if (this.J == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext(), true);
            this.J = emotionContainer;
            emotionContainer.l(this.f92068w.a(), this.K);
            o(this.J.getInnerEmotionTextWatcher());
        }
        return this.J;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.D == null) {
            EmotionIconView emotionIconView = new EmotionIconView(getContext());
            this.D = emotionIconView;
            emotionIconView.f(com.hpbr.bosszhipin.views.chatbottom2.j.a());
        }
        return this.D;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m getInputTextAssociatePoupEmotion() {
        if (this.G == null) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.m mVar = new com.hpbr.bosszhipin.views.chatbottom2.emotion.m(getContext());
            this.G = mVar;
            mVar.e(this.F);
            this.G.f(new m.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.s0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.m.a
                public final void c(ExtendEmotion extendEmotion) {
                    this.f92118a.l0(extendEmotion);
                }
            });
        }
        return this.G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(boolean z11) {
        getChatMoreIconView().i(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i0(String str) {
        if (LText.empty(str)) {
            this.I.setVisibility(0);
        } else {
            this.I.setVisibility(8);
        }
        getInputTextAssociatePoupEmotion().d(str, this.H);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0() {
        this.B.g((int) ((((double) xl0.b.c(getContext())) * 0.35d) + ((double) getToolsLayout().getMeasuredHeight())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getContainerLayout().getLayoutParams();
        layoutParams.height = getContainerLayout().getMeasuredHeight() - i11;
        getContainerLayout().setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.C;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(ExtendEmotion extendEmotion) {
        z0 z0VarB;
        m0 m0Var = this.f92068w;
        if (m0Var == null || (z0VarB = m0Var.b()) == null) {
            return;
        }
        z0VarB.c(extendEmotion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m0() {
        b0 b0Var = this.f92067v;
        if (b0Var == null) {
            return true;
        }
        b0Var.b().g();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n0() {
        View.OnClickListener onClickListener = this.O;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        getEmotionIconView().f(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(Boolean bool) {
        EmotionContainer emotionContainer = this.J;
        if (emotionContainer != null) {
            emotionContainer.l(i70.a.k().u(this.f92070y ? 1 : 0), this.K);
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public BaseChatContainerLayout getContainerLayout() {
        BaseChatContainerLayout containerLayout = super.getContainerLayout();
        containerLayout.setNeedAnim(true);
        return containerLayout;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        IconContainerBean iconContainerBean = new IconContainerBean();
        this.f92071z = iconContainerBean;
        iconContainerBean.setIconView(getCommonWordsIconView());
        this.f92071z.setContainer(getCommonWordsContainer());
        this.f92071z.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.t0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92120b.m0();
            }
        });
        arrayList.add(this.f92071z);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(e0(getEmotionIconView(), getEmotionContainer(), new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.p0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92112b.n0();
            }
        }));
        arrayList.add(e0(getChatMoreIconView(), getChatMoreContainer(), new a()));
        return arrayList;
    }

    public void p0(LifecycleOwner lifecycleOwner) {
        i70.a.k().c(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.u0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f92122a.o0((Boolean) obj);
            }
        });
    }

    public void q0() {
        ChatMoreContainer chatMoreContainer = this.E;
        if (chatMoreContainer != null) {
            chatMoreContainer.setData(this.L.a());
            s0();
        }
    }

    public void r0(List<CommonWordsUIBean> list) {
        CommonWordsContainer commonWordsContainer = this.B;
        if (commonWordsContainer != null) {
            commonWordsContainer.j(list, true);
        }
    }

    public void s0() {
        getChatMoreIconView().i(this.L.b());
    }

    public void setCallback(DragHeightView.a aVar) {
        this.C = aVar;
    }

    public void setCommonWordsParam(b0 b0Var) {
        this.f92067v = b0Var;
    }

    public void setEmotionParams(m0 m0Var) {
        this.f92068w = m0Var;
        g0(m0Var.a());
    }

    public void setGifAboveView(View view) {
        this.F = view;
    }

    public void setIsEmployer(boolean z11) {
        this.f92070y = z11;
    }

    public void setMoreParams(com.hpbr.bosszhipin.views.chatbottom2.depends.single.a aVar) {
        this.L = aVar;
    }

    public void setOnEmotionClickListener(View.OnClickListener onClickListener) {
        this.O = onClickListener;
    }

    public void setOnMoreClickInterceptor(c cVar) {
        this.N = cVar;
    }

    public void setOnMoreClickListener(View.OnClickListener onClickListener) {
        this.M = onClickListener;
    }

    public void setOnSuggestEmotionCallBack(d dVar) {
    }

    public void setSecurityId(String str) {
        this.f92069x = str;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public void t() {
        super.t();
        ImageView imageView = this.f91818s;
        if (imageView != null) {
            imageView.setImageResource(this.f92070y ? v1.f.G : v1.f.H);
        }
        if (this.f91812m != null) {
            this.f91812m.setPadding(0, 0, 0, Scale.dip2px(getContext(), 4.0f));
            this.f91812m.setMaxLines(5);
        }
    }

    public EmployerUserLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.H = new ArrayList();
        this.K = new b();
        f0(context, attributeSet);
    }
}