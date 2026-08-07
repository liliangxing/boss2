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
import androidx.fragment.app.FragmentActivity;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreIconView;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.SubChatMoreBean;
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
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DianZhangUserLayout extends BaseBottomLayout {
    private m0 A;
    private EmotionContainer B;
    private EmotionIconView C;
    private final com.hpbr.bosszhipin.views.chatbottom2.emotion.g D;
    private CommonWordsContainer E;
    private DragHeightView.a F;
    private ChatMoreIconView G;
    private View H;
    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m I;
    private View J;
    public d K;
    private View.OnClickListener L;
    private View.OnClickListener M;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final List<ExtendEmotion> f92059v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f92060w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f92061x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private b0 f92062y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private CommonWordsIconView f92063z;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = DianZhangUserLayout.this.K;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    class b implements IconContainerBean.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
        public boolean h8() {
            if (DianZhangUserLayout.this.L == null) {
                return true;
            }
            DianZhangUserLayout.this.L.onClick(null);
            return true;
        }
    }

    class c implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
            z0 z0VarB;
            if (DianZhangUserLayout.this.A == null || (z0VarB = DianZhangUserLayout.this.A.b()) == null) {
                return;
            }
            z0VarB.a();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void b(String str) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.c(this, str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void c(ExtendEmotion extendEmotion) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.d(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void d(ExtendEmotion extendEmotion) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.f.b(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void e() {
            DianZhangUserLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
            z0 z0VarB;
            if (extendEmotion == null || (z0VarB = DianZhangUserLayout.this.A.b()) == null) {
                return;
            }
            z0VarB.e(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            z0 z0VarB;
            z0 z0VarB2;
            if (innerEmotion != null) {
                DianZhangUserLayout.this.M(innerEmotion);
            }
            if (extendEmotion != null && DianZhangUserLayout.this.A != null && (z0VarB2 = DianZhangUserLayout.this.A.b()) != null) {
                z0VarB2.d(extendEmotion, z11);
            }
            if (innerEmotion == null || DianZhangUserLayout.this.A == null || (z0VarB = DianZhangUserLayout.this.A.b()) == null) {
                return;
            }
            z0VarB.h(innerEmotion);
        }
    }

    public interface d {
        void a();

        void b();

        void c();
    }

    public DianZhangUserLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92059v = new ArrayList();
        this.f92060w = false;
        this.D = new c();
        e0(context, attributeSet);
    }

    private void e0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, v1.h.f142710x);
        this.f92060w = typedArrayObtainStyledAttributes.getBoolean(v1.h.f142714y, false);
        typedArrayObtainStyledAttributes.recycle();
        if (this.f92060w) {
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

    private void f0(List<GroupEmotion> list) {
        List<ExtendEmotion> list2;
        this.f92059v.clear();
        if (list != null) {
            for (GroupEmotion groupEmotion : list) {
                if (groupEmotion != null && (list2 = groupEmotion.otherList) != null) {
                    this.f92059v.addAll(list2);
                }
            }
        }
    }

    private boolean g0() {
        return this.f92060w;
    }

    private ChatMoreBean getAudio() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142598x0);
        chatMoreBean.setText("语音");
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setShowView(this.J);
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.h0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f92095a.i0();
            }
        });
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    private ChatMoreBean getCameraMore() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142527a0);
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new a());
        return chatMoreBean;
    }

    private List<ChatMoreBean> getChatMoreBeanList() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getCameraMore());
        arrayList.add(getAudio());
        if (AccountHelper.isBoss()) {
            arrayList.add(getTransferGeek());
            arrayList.add(getSendLocation());
        }
        return arrayList;
    }

    private ChatMoreIconView getChatMoreIconView() {
        if (this.G == null) {
            this.G = new ChatMoreIconView(getContext());
            o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.d0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
                public final void M9(String str) {
                    this.f92086b.j0(str);
                }
            });
        }
        return this.G;
    }

    private CommonWordsContainer getCommonWordsContainer() {
        if (this.E == null) {
            CommonWordsContainer commonWordsContainer = new CommonWordsContainer(getContext());
            this.E = commonWordsContainer;
            commonWordsContainer.setCommonWordsEditText(this.f92062y.d());
            if (g0()) {
                this.E.f(!LList.isEmpty(this.f92062y.a()));
                getToolsLayout().post(new Runnable() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.i0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f92097b.k0();
                    }
                });
                this.E.setCallback(new DragHeightView.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.j0
                    @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
                    public final void onScroll(int i11) {
                        this.f92099a.l0(i11);
                    }
                });
            }
            b0 b0Var = this.f92062y;
            if (b0Var != null) {
                this.E.c(b0Var.a(), this.f92062y.b(), g0());
            }
        }
        return this.E;
    }

    private CommonWordsIconView getCommonWordsIconView() {
        if (this.f92063z == null) {
            this.f92063z = new CommonWordsIconView(getContext());
            if (g0()) {
                this.f92063z.setPadding(0, Scale.dip2px(getContext(), 8.0f), 0, 0);
                this.f92063z.setCommonTextImage(v1.f.f142603z);
            }
        }
        return this.f92063z;
    }

    private EmotionContainer getEmotionContainer() {
        if (this.B == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext(), g0());
            this.B = emotionContainer;
            emotionContainer.l(this.A.a(), this.D);
            o(this.B.getInnerEmotionTextWatcher());
        }
        return this.B;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.C == null) {
            EmotionIconView emotionIconView = new EmotionIconView(getContext());
            this.C = emotionIconView;
            emotionIconView.f(com.hpbr.bosszhipin.views.chatbottom2.j.a());
        }
        return this.C;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m getInputTextAssociatePoupEmotion() {
        if (this.I == null) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.m mVar = new com.hpbr.bosszhipin.views.chatbottom2.emotion.m(getContext());
            this.I = mVar;
            mVar.e(this.H);
            this.I.f(new m.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.e0
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.m.a
                public final void c(ExtendEmotion extendEmotion) {
                    this.f92089a.m0(extendEmotion);
                }
            });
        }
        return this.I;
    }

    private ChatMoreBean getSendLocation() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.I);
        chatMoreBean.setText("发送位置");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92101b.p0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean getTransferGeek() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142586t0);
        chatMoreBean.setText("转发牛人");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.g0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92093b.q0(view);
            }
        });
        return chatMoreBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void h0(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i0() {
        View.OnClickListener onClickListener = this.M;
        if (onClickListener != null) {
            onClickListener.onClick(null);
        }
        boolean zH = PermissionHelper.s((FragmentActivity) getContext()).h();
        if (!zH) {
            PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.l0
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    DianZhangUserLayout.h0(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
        return zH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j0(String str) {
        if (LText.empty(str)) {
            this.G.setVisibility(0);
        } else {
            this.G.setVisibility(8);
        }
        getInputTextAssociatePoupEmotion().d(str, this.f92059v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0() {
        this.E.g((int) ((((double) xl0.b.c(getContext())) * 0.35d) + ((double) getToolsLayout().getMeasuredHeight())));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l0(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getContainerLayout().getLayoutParams();
        layoutParams.height = getContainerLayout().getMeasuredHeight() - i11;
        getContainerLayout().setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.F;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(ExtendEmotion extendEmotion) {
        z0 z0VarB;
        m0 m0Var = this.A;
        if (m0Var == null || (z0VarB = m0Var.b()) == null) {
            return;
        }
        z0VarB.c(extendEmotion);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n0() {
        l70.g gVarB;
        b0 b0Var = this.f92062y;
        if (b0Var == null || (gVarB = b0Var.b()) == null) {
            return true;
        }
        gVarB.g();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean o0() {
        getEmotionIconView().f(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(View view) {
        d dVar = this.K;
        if (dVar != null) {
            dVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(View view) {
        d dVar = this.K;
        if (dVar != null) {
            dVar.c();
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getCommonWordsIconView());
        iconContainerBean.setContainer(getCommonWordsContainer());
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.f0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92092b.n0();
            }
        });
        arrayList.add(iconContainerBean);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        getEmotionContainer().l(this.A.a(), this.D);
        o(this.B.getInnerEmotionTextWatcher());
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.single.c0
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92084b.o0();
            }
        });
        iconContainerBean.setContainer(getEmotionContainer());
        arrayList.add(iconContainerBean);
        IconContainerBean iconContainerBean2 = new IconContainerBean();
        iconContainerBean2.setIconView(getChatMoreIconView());
        iconContainerBean2.setOnIconViewClickCallBack(new b());
        ChatMoreContainer chatMoreContainer = new ChatMoreContainer(getContext());
        chatMoreContainer.setData(getChatMoreBeanList());
        iconContainerBean2.setContainer(chatMoreContainer);
        arrayList.add(iconContainerBean2);
        return arrayList;
    }

    public void r0(List<CommonWordsUIBean> list) {
        CommonWordsContainer commonWordsContainer = this.E;
        if (commonWordsContainer != null) {
            commonWordsContainer.j(list, g0());
        }
    }

    public void setCallback(DragHeightView.a aVar) {
        this.F = aVar;
    }

    public void setCommonWordsParam(b0 b0Var) {
        this.f92062y = b0Var;
    }

    public void setEmotionParams(m0 m0Var) {
        this.A = m0Var;
        f0(m0Var.a());
    }

    public void setGifAboveView(View view) {
        this.H = view;
    }

    public void setIsBoss(boolean z11) {
        this.f92061x = z11;
    }

    public void setOnAudioClickListener(View.OnClickListener onClickListener) {
        this.M = onClickListener;
    }

    public void setOnChatMoreCallBack(d dVar) {
        this.K = dVar;
    }

    public void setOnMoreClickListener(View.OnClickListener onClickListener) {
        this.L = onClickListener;
    }

    public void setSubAudioView(View view) {
        this.J = view;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public void t() {
        super.t();
        if (g0()) {
            ImageView imageView = this.f91818s;
            if (imageView != null) {
                imageView.setImageResource(this.f92061x ? v1.f.G : v1.f.H);
            }
            if (this.f91812m != null) {
                this.f91812m.setPadding(0, 0, 0, Scale.dip2px(getContext(), 4.0f));
                this.f91812m.setMaxLines(5);
            }
        }
    }

    public DianZhangUserLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92059v = new ArrayList();
        this.f92060w = false;
        this.D = new c();
        e0(context, attributeSet);
    }
}