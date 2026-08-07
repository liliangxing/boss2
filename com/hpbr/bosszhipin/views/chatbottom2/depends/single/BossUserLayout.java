package com.hpbr.bosszhipin.views.chatbottom2.depends.single;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreIconView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAIReplyContainer;
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
import net.bosszhipin.bean.AIHelpChatParam;
import net.bosszhipin.bean.GeekAIAssistInfoBean;

/* JADX INFO: loaded from: classes7.dex */
public class BossUserLayout extends BaseBottomLayout {
    private boolean A;
    private IconContainerBean B;
    private CommonWordsIconView C;
    private CommonWordsContainer D;
    private DragHeightView.a E;
    private CommonWordsAIReplyContainer F;
    private EmotionIconView G;
    private c H;
    private ChatMoreContainer I;
    private View J;
    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m K;
    private final List<ExtendEmotion> L;
    private ChatMoreIconView M;
    private EmotionContainer N;
    private final com.hpbr.bosszhipin.views.chatbottom2.emotion.g O;
    private com.hpbr.bosszhipin.views.chatbottom2.depends.single.a P;
    private View.OnClickListener Q;
    private View.OnClickListener R;
    private d S;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f92052v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private GeekAIAssistInfoBean f92053w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private b0 f92054x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private m0 f92055y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f92056z;

    class a implements IconContainerBean.a {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            boolean zQ;
            boolean zP = false;
            if (!(BossUserLayout.this.I.isAttachedToWindow() && BossUserLayout.this.I.getVisibility() == 0) || BossUserLayout.this.H == null) {
                return;
            }
            if (BossUserLayout.this.P instanceof BossChatMoreParam) {
                BossChatMoreParam bossChatMoreParam = (BossChatMoreParam) BossUserLayout.this.P;
                zP = bossChatMoreParam.P();
                zQ = bossChatMoreParam.Q();
            } else {
                zQ = false;
            }
            BossUserLayout.this.H.a(zP, zQ);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
        public boolean h8() {
            if (BossUserLayout.this.Q != null) {
                BossUserLayout.this.Q.onClick(null);
            }
            BossUserLayout.this.I.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.a0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92075b.b();
                }
            }, 400L);
            return true;
        }
    }

    class b implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
            z0 z0VarB;
            if (BossUserLayout.this.f92055y == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.a();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void b(String str) {
            z0 z0VarB;
            if (BossUserLayout.this.f92055y == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.b(str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void c(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.f(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void d(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.g(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void e() {
            BossUserLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.e(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            z0 z0VarB;
            z0 z0VarB2;
            if (innerEmotion != null) {
                BossUserLayout.this.M(innerEmotion);
            }
            if (extendEmotion != null && BossUserLayout.this.f92055y != null && (z0VarB2 = BossUserLayout.this.f92055y.b()) != null) {
                z0VarB2.d(extendEmotion, z11);
            }
            if (innerEmotion == null || BossUserLayout.this.f92055y == null || (z0VarB = BossUserLayout.this.f92055y.b()) == null) {
                return;
            }
            z0VarB.h(innerEmotion);
        }
    }

    public interface c {
        void a(boolean z11, boolean z12);
    }

    public interface d {
        void a(ExtendEmotion extendEmotion);
    }

    public BossUserLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92052v = false;
        this.L = new ArrayList();
        this.O = new b();
        j0(context, attributeSet);
    }

    private ChatMoreContainer getChatMoreContainer() {
        if (this.I == null) {
            this.I = new ChatMoreContainer(getContext());
        }
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.a aVar = this.P;
        if (aVar != null) {
            aVar.c(new y0() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.v
                @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.single.y0
                public final void a(boolean z11) {
                    this.f92123a.n0(z11);
                }
            });
            this.I.setData(this.P.a());
        }
        return this.I;
    }

    private ChatMoreIconView getChatMoreIconView() {
        if (this.M == null) {
            this.M = new ChatMoreIconView(getContext());
            o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.u
                @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
                public final void M9(String str) {
                    this.f92121b.o0(str);
                }
            });
        }
        return this.M;
    }

    private CommonWordsAIReplyContainer getCommonWordsAIReplyContainer() {
        if (this.F == null) {
            this.F = new CommonWordsAIReplyContainer(getContext());
        }
        this.F.setCommonWordsEditText(this.f92054x.d());
        if (m0()) {
            getToolsLayout().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f92117b.p0();
                }
            });
            this.F.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.t
                @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
                public final void onScroll(int i11) {
                    this.f92119a.q0(i11);
                }
            });
        }
        b0 b0Var = this.f92054x;
        if (b0Var != null) {
            this.F.setChatList(b0Var.a());
            this.F.setCommonWordsCallBack(this.f92054x.b());
        }
        return this.F;
    }

    private CommonWordsContainer getCommonWordsContainer() {
        if (this.D == null) {
            CommonWordsContainer commonWordsContainer = new CommonWordsContainer(getContext());
            this.D = commonWordsContainer;
            commonWordsContainer.setCommonWordsEditText(this.f92054x.d());
            if (m0()) {
                this.D.f(!LList.isEmpty(this.f92054x.a()));
                getToolsLayout().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f92113b.r0();
                    }
                });
                this.D.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.r
                    @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
                    public final void onScroll(int i11) {
                        this.f92115a.s0(i11);
                    }
                });
            }
            if (this.f92054x != null) {
                if (m0() || this.f92054x.f() == null) {
                    this.D.c(this.f92054x.a(), this.f92054x.b(), m0());
                } else {
                    CommonWordsContainer commonWordsContainer2 = this.D;
                    List<CommonWordsUIBean> listA = this.f92054x.a();
                    String strC = this.f92054x.c();
                    String str = this.f92056z;
                    l70.g gVarB = this.f92054x.b();
                    this.f92054x.e();
                    commonWordsContainer2.e(listA, strC, str, gVarB, null, m0());
                }
            }
        }
        return this.D;
    }

    private CommonWordsIconView getCommonWordsIconView() {
        if (this.C == null) {
            this.C = new CommonWordsIconView(getContext());
            if (m0()) {
                this.C.setPadding(0, Scale.dip2px(getContext(), 8.0f), 0, 0);
            }
        }
        this.C.setCommonTextImage(l0() ? v1.f.D0 : v1.f.f142603z);
        return this.C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public EmotionContainer getEmotionContainer() {
        if (this.N == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext(), m0());
            this.N = emotionContainer;
            emotionContainer.l(this.f92055y.a(), this.O);
            o(this.N.getInnerEmotionTextWatcher());
        }
        return this.N;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.G == null) {
            EmotionIconView emotionIconView = new EmotionIconView(getContext());
            this.G = emotionIconView;
            emotionIconView.f(com.hpbr.bosszhipin.views.chatbottom2.j.a());
        }
        return this.G;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m getInputTextAssociatePoupEmotion() {
        if (this.K == null) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.m mVar = new com.hpbr.bosszhipin.views.chatbottom2.emotion.m(getContext());
            this.K = mVar;
            mVar.e(this.J);
            this.K.f(new m.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.w
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.m.a
                public final void c(ExtendEmotion extendEmotion) {
                    this.f92125a.t0(extendEmotion);
                }
            });
        }
        return this.K;
    }

    private IconContainerBean i0(BaseIconView baseIconView, ViewGroup viewGroup, IconContainerBean.a aVar) {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(baseIconView);
        iconContainerBean.setContainer(viewGroup);
        iconContainerBean.setOnIconViewClickCallBack(aVar);
        return iconContainerBean;
    }

    private void j0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v1.h.f142710x);
        this.f92052v = typedArrayObtainStyledAttributes.getBoolean(v1.h.f142714y, false);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f92052v) {
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
    }

    private void k0(List<GroupEmotion> list) {
        List<ExtendEmotion> list2;
        this.L.clear();
        if (list != null) {
            for (GroupEmotion groupEmotion : list) {
                if (groupEmotion != null && (list2 = groupEmotion.otherList) != null) {
                    this.L.addAll(list2);
                }
            }
        }
    }

    private boolean m0() {
        return this.f92052v;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(boolean z11) {
        getChatMoreIconView().i(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(String str) {
        if (LText.empty(str)) {
            this.M.setVisibility(0);
        } else {
            this.M.setVisibility(8);
        }
        getInputTextAssociatePoupEmotion().d(str, this.L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0() {
        this.F.setDragViewRange((int) ((((double) xl0.b.c(getContext())) * 0.35d) + ((double) getToolsLayout().getMeasuredHeight())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getContainerLayout().getLayoutParams();
        layoutParams.height = getContainerLayout().getMeasuredHeight() - i11;
        getContainerLayout().setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.E;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0() {
        this.D.g((int) ((((double) xl0.b.c(getContext())) * 0.35d) + ((double) getToolsLayout().getMeasuredHeight())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getContainerLayout().getLayoutParams();
        layoutParams.height = getContainerLayout().getMeasuredHeight() - i11;
        getContainerLayout().setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.E;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(ExtendEmotion extendEmotion) {
        d dVar = this.S;
        if (dVar != null) {
            dVar.a(extendEmotion);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean u0() {
        b0 b0Var = this.f92054x;
        if (b0Var != null) {
            b0Var.b().g();
        }
        if ((ag.a.d() ? wg.a.a() : 0) == 1) {
            CommonWordsAIReplyContainer commonWordsAIReplyContainer = this.F;
            if (commonWordsAIReplyContainer != null && this.f91801b) {
                commonWordsAIReplyContainer.t();
                this.f91801b = false;
                ag.a.f(2, "0", null, "");
            }
        } else {
            wg.a.b(0);
            D0(getContext(), 0);
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean v0() {
        View.OnClickListener onClickListener = this.R;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        getEmotionIconView().f(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w0(Boolean bool) {
        EmotionContainer emotionContainer = this.N;
        if (emotionContainer != null) {
            emotionContainer.l(i70.a.k().t(), this.O);
        }
    }

    public void A0(List<CommonWordsUIBean> list) {
        if (l0()) {
            CommonWordsAIReplyContainer commonWordsAIReplyContainer = this.F;
            if (commonWordsAIReplyContainer != null) {
                commonWordsAIReplyContainer.r(list, m0());
                return;
            }
            return;
        }
        CommonWordsContainer commonWordsContainer = this.D;
        if (commonWordsContainer != null) {
            commonWordsContainer.j(list, m0());
        }
    }

    public void B0() {
        getChatMoreIconView().i(this.P.b());
    }

    public void C0(ContactBean contactBean, GeekAIAssistInfoBean geekAIAssistInfoBean, l70.a aVar) {
        CommonWordsAIReplyContainer commonWordsAIReplyContainer = this.F;
        if (commonWordsAIReplyContainer != null) {
            commonWordsAIReplyContainer.setAIChatParam(new AIHelpChatParam(contactBean, geekAIAssistInfoBean));
            this.F.setAIChatPanelListener(aVar);
        }
    }

    public void D0(Context context, int i11) {
        CommonWordsAIReplyContainer commonWordsAIReplyContainer = this.F;
        if (commonWordsAIReplyContainer != null) {
            commonWordsAIReplyContainer.s(context, i11);
        }
    }

    public int getCommonWordsHeight() {
        ViewGroup viewGroup = (ViewGroup) getCommonWordsContainer().getParent();
        if (viewGroup != null) {
            return viewGroup.getMeasuredHeight();
        }
        return 0;
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
        this.B = iconContainerBean;
        iconContainerBean.setIconView(getCommonWordsIconView());
        if (l0()) {
            this.B.setContainer(getCommonWordsAIReplyContainer());
        } else {
            this.B.setContainer(getCommonWordsContainer());
        }
        this.B.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.x
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92126b.u0();
            }
        });
        arrayList.add(this.B);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(i0(getEmotionIconView(), getEmotionContainer(), new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.y
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92137b.v0();
            }
        }));
        arrayList.add(i0(getChatMoreIconView(), getChatMoreContainer(), new a()));
        return arrayList;
    }

    public boolean l0() {
        GeekAIAssistInfoBean geekAIAssistInfoBean = this.f92053w;
        return geekAIAssistInfoBean != null && LText.notEmpty(geekAIAssistInfoBean.getBizCode());
    }

    public void setAssistInfoBean(GeekAIAssistInfoBean geekAIAssistInfoBean) {
        this.f92053w = geekAIAssistInfoBean;
    }

    public void setCallback(DragHeightView.a aVar) {
        this.E = aVar;
    }

    public void setChatMoreContainerCallBack(c cVar) {
        this.H = cVar;
    }

    public void setCommonWordsParam(b0 b0Var) {
        this.f92054x = b0Var;
    }

    public void setEmotionParams(m0 m0Var) {
        this.f92055y = m0Var;
        k0(m0Var.a());
    }

    public void setGifAboveView(View view) {
        this.J = view;
    }

    public void setIsBoss(boolean z11) {
        this.A = z11;
    }

    public void setMoreParams(com.hpbr.bosszhipin.views.chatbottom2.depends.single.a aVar) {
        this.P = aVar;
    }

    public void setNeedStartAIGenerate(boolean z11) {
        this.f91801b = z11;
    }

    public void setOnEmotionClickListener(View.OnClickListener onClickListener) {
        this.R = onClickListener;
    }

    public void setOnMoreClickListener(View.OnClickListener onClickListener) {
        this.Q = onClickListener;
    }

    public void setOnSuggestEmotionCallBack(d dVar) {
        this.S = dVar;
    }

    public void setSecurityId(String str) {
        this.f92056z = str;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public void t() {
        super.t();
        if (m0()) {
            ImageView imageView = this.f91818s;
            if (imageView != null) {
                imageView.setImageResource(this.A ? v1.f.G : v1.f.H);
            }
            if (this.f91812m != null) {
                this.f91812m.setPadding(0, 0, 0, Scale.dip2px(getContext(), 4.0f));
                this.f91812m.setMaxLines(5);
            }
        }
    }

    public void x0(LifecycleOwner lifecycleOwner) {
        i70.a.k().c(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f92138a.w0((Boolean) obj);
            }
        });
    }

    public void y0() {
        if (this.B == null) {
            return;
        }
        wg.a.b(1);
        L(this.B);
        CommonWordsAIReplyContainer commonWordsAIReplyContainer = this.F;
        if (commonWordsAIReplyContainer != null) {
            commonWordsAIReplyContainer.s(getContext(), 1);
            this.F.t();
            ag.a.f(2, "0", null, "");
        }
    }

    public void z0() {
        ChatMoreContainer chatMoreContainer = this.I;
        if (chatMoreContainer != null) {
            chatMoreContainer.setData(this.P.a());
            B0();
        }
    }

    public BossUserLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92052v = false;
        this.L = new ArrayList();
        this.O = new b();
        j0(context, attributeSet);
    }
}