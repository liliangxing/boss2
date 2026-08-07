package com.hpbr.bosszhipin.views.chatbottom2.depends.group;

import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreIconView;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.SubChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionIconView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.GroupEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.m;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GroupChatLayout extends BaseBottomLayout {
    private ChatMoreIconView A;
    private boolean B;
    private int C;
    private int D;
    private View E;
    private ChatMoreContainer F;
    private List<ChatMoreBean> G;
    private List<GroupEmotion> H;
    private EmotionContainer I;
    private EmotionIconView J;
    private final com.hpbr.bosszhipin.views.chatbottom2.emotion.g K;
    private b L;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CharSequence f92022v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View.OnClickListener f92023w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AtEditInputView f92024x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final List<ExtendEmotion> f92025y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m f92026z;

    class a implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
            if (GroupChatLayout.this.L != null) {
                GroupChatLayout.this.L.a();
            }
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
            GroupChatLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
            if (extendEmotion == null || GroupChatLayout.this.L == null) {
                return;
            }
            GroupChatLayout.this.L.e(extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            if (innerEmotion != null) {
                GroupChatLayout.this.M(innerEmotion);
                if (GroupChatLayout.this.L != null) {
                    GroupChatLayout.this.L.i(innerEmotion);
                }
            }
            if (extendEmotion == null || GroupChatLayout.this.L == null) {
                return;
            }
            GroupChatLayout.this.L.g(extendEmotion, z11);
        }
    }

    public interface b {
        void a();

        void b();

        void c(ExtendEmotion extendEmotion);

        void e(ExtendEmotion extendEmotion);

        void f();

        void g(ExtendEmotion extendEmotion, boolean z11);

        void h();

        void i(InnerEmotion innerEmotion);

        void j();

        void k();

        void l();

        void m();

        void n();
    }

    public GroupChatLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92025y = new ArrayList();
        this.C = 0;
        this.K = new a();
        y0();
    }

    private AtEditInputView getAtEditInputView() {
        if (this.f92024x == null) {
            this.f92024x = new AtEditInputView(getContext());
        }
        return this.f92024x;
    }

    private List<ChatMoreBean> getChatMoreBeanList() {
        return this.G;
    }

    private ChatMoreContainer getChatMoreContainer() {
        if (this.F == null) {
            this.F = new ChatMoreContainer(getContext());
            ArrayList arrayList = new ArrayList();
            this.G = arrayList;
            arrayList.add(getMoreCamera());
            this.G.add(getMoreAudio());
            if (this.B) {
                this.G.add(getMoreShareResume());
                this.G.add(getMoreSharePosition());
            }
            int i11 = this.C;
            if (i11 == 1) {
                this.G.add(getVideoAudio());
            } else if (i11 == 2) {
                this.G.add(getMoreVideo());
            } else if (i11 == 3) {
                this.G.add(getVideoAudio());
                this.G.add(getMoreVideo());
            }
            if (!LList.isEmpty(getChatMoreData())) {
                this.G.addAll(getChatMoreData());
            }
            this.F.setData(this.G);
        }
        return this.F;
    }

    private EmotionContainer getEmotionContainer() {
        if (this.I == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext());
            this.I = emotionContainer;
            emotionContainer.l(this.H, this.K);
            o(this.I.getInnerEmotionTextWatcher());
        }
        return this.I;
    }

    private IconContainerBean getEmotionIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        iconContainerBean.setContainer(getEmotionContainer());
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.f
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92032b.j0();
            }
        });
        return iconContainerBean;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.J == null) {
            EmotionIconView emotionIconView = new EmotionIconView(getContext());
            this.J = emotionIconView;
            emotionIconView.f(com.hpbr.bosszhipin.views.chatbottom2.j.a());
        }
        return this.J;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.emotion.m getInputTextAssociatePoupEmotion() {
        if (this.f92026z == null) {
            com.hpbr.bosszhipin.views.chatbottom2.emotion.m mVar = new com.hpbr.bosszhipin.views.chatbottom2.emotion.m(getContext());
            this.f92026z = mVar;
            mVar.e(this);
            this.f92026z.f(new m.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.a
                @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.m.a
                public final void c(ExtendEmotion extendEmotion) {
                    this.f92028a.k0(extendEmotion);
                }
            });
        }
        return this.f92026z;
    }

    @NonNull
    private ChatMoreBean getMoreAudio() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("语音");
        chatMoreBean.setImageResource(v1.f.f142598x0);
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.h
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f92034a.m0();
            }
        });
        subChatMoreBean.setShowView(this.E);
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    @NonNull
    private ChatMoreBean getMoreCamera() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92033b.n0(view);
            }
        });
        chatMoreBean.setImageResource(v1.f.f142527a0);
        return chatMoreBean;
    }

    @NonNull
    private IconContainerBean getMoreIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getChatMoreIconView());
        iconContainerBean.setContainer(getChatMoreContainer());
        x0();
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.k
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92037b.p0();
            }
        });
        return iconContainerBean;
    }

    private ChatMoreBean getMoreSharePosition() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("分享职位");
        chatMoreBean.setImageResource(v1.f.f142571o0);
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92031b.q0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean getMoreShareResume() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("分享简历");
        chatMoreBean.setImageResource(v1.f.f142574p0);
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92039b.r0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean getMoreVideo() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142555j);
        chatMoreBean.setText("视频通话");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92035b.s0(view);
            }
        });
        return chatMoreBean;
    }

    private ChatMoreBean getVideoAudio() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(v1.f.f142579r);
        chatMoreBean.setText("语音通话");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92038b.t0(view);
            }
        });
        return chatMoreBean;
    }

    private void i0(List<GroupEmotion> list) {
        List<ExtendEmotion> list2;
        this.f92025y.clear();
        if (list != null) {
            for (GroupEmotion groupEmotion : list) {
                if (groupEmotion != null && (list2 = groupEmotion.otherList) != null) {
                    this.f92025y.addAll(list2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean j0() {
        getEmotionIconView().f(false);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k0(ExtendEmotion extendEmotion) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.c(extendEmotion);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l0(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean m0() {
        boolean zH = PermissionHelper.s((FragmentActivity) getContext()).h();
        if (!zH) {
            PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.d
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
                    GroupChatLayout.l0(z11, eVar);
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
        b bVar = this.L;
        if (bVar != null) {
            bVar.j();
        }
        return zH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p0() {
        this.f92023w.onClick(null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.l();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t0(View view) {
        b bVar = this.L;
        if (bVar != null) {
            bVar.n();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u0(Boolean bool) {
        EmotionContainer emotionContainer = this.I;
        if (emotionContainer != null) {
            emotionContainer.l(i70.a.k().t(), this.K);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v0(String str) {
        b bVar;
        getInputTextAssociatePoupEmotion().d(str, this.f92025y);
        if (LText.empty(str)) {
            getChatMoreIconView().setVisibility(0);
        } else {
            getChatMoreIconView().setVisibility(8);
        }
        CharSequence charSequence = this.f92022v;
        if (charSequence != null && LText.equal(charSequence.toString(), str)) {
            this.f92022v = "";
        } else {
            if (str.length() <= 0 || !str.endsWith("@") || (bVar = this.L) == null) {
                return;
            }
            bVar.f();
        }
    }

    private void y0() {
        setmInputText(getAtEditInputView());
        o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.b
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f92029b.v0(str);
            }
        });
    }

    public void g0(String str, long j11, boolean z11) {
        StringBuilder sb2;
        getAtEditInputView().c(str, j11);
        int selectionStart = getAtEditInputView().getSelectionStart();
        Editable editableText = getAtEditInputView().getEditableText();
        if (editableText != null) {
            if (z11) {
                sb2 = new StringBuilder();
                sb2.append("@");
            } else {
                sb2 = new StringBuilder();
            }
            sb2.append(str);
            sb2.append("  ");
            editableText.insert(selectionStart, sb2.toString());
        }
    }

    protected List<ChatMoreBean> getChatMoreData() {
        return null;
    }

    protected ChatMoreIconView getChatMoreIconView() {
        if (this.A == null) {
            this.A = new ChatMoreIconView(getContext());
        }
        return this.A;
    }

    public int getGroupSource() {
        return this.D;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        return null;
    }

    @NonNull
    protected ChatMoreBean getMoreFileUpload() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("文件");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f92036b.o0(view);
            }
        });
        chatMoreBean.setImageResource(v1.f.f142547g0);
        return chatMoreBean;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getEmotionIconContainer());
        arrayList.add(getMoreIconContainer());
        return arrayList;
    }

    public List<Long> getSpecialList() {
        return getAtEditInputView().getAtUserList();
    }

    protected boolean h0() {
        List<ChatMoreBean> chatMoreBeanList = getChatMoreBeanList();
        if (chatMoreBeanList == null) {
            return false;
        }
        Iterator<ChatMoreBean> it = chatMoreBeanList.iterator();
        while (it.hasNext()) {
            if (it.next().isShowNewIcon()) {
                return true;
            }
        }
        return false;
    }

    public void setAudioVideoFlag(int i11) {
        this.C = i11;
    }

    public void setCanAddShareResumePosition(boolean z11) {
        this.B = z11;
    }

    public void setDefaultText(CharSequence charSequence) {
        this.f92022v = charSequence;
    }

    public void setGroupEmotionList(List<GroupEmotion> list) {
        this.H = list;
        i0(list);
    }

    public void setGroupSource(int i11) {
        this.D = i11;
    }

    public void setOnChatMoreClickListener(View.OnClickListener onClickListener) {
        this.f92023w = onClickListener;
    }

    public void setOnGroupChatMoreCallBack(b bVar) {
        this.L = bVar;
    }

    public void setSubAudioView(View view) {
        this.E = view;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public void t() {
        super.t();
        setInputText(this.f92022v);
    }

    public void w0(LifecycleOwner lifecycleOwner) {
        i70.a.k().c(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.group.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f92030a.u0((Boolean) obj);
            }
        });
    }

    protected void x0() {
        getChatMoreIconView().i(h0());
    }

    public GroupChatLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92025y = new ArrayList();
        this.C = 0;
        this.K = new a();
        y0();
    }
}