package com.hpbr.bosszhipin.chat.vipassistant;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreContainer;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreIconView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionIconView;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.ExtendEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.GroupEmotion;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.InnerEmotion;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class VipBottomLayout extends BaseBottomLayout {
    private EmotionIconView A;
    private ChatMoreIconView B;
    private ChatMoreContainer C;
    private EmotionContainer D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View.OnClickListener f35156v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View.OnClickListener f35157w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private List<GroupEmotion> f35158x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View.OnClickListener f35159y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final h70.a f35160z;

    class a implements com.hpbr.bosszhipin.views.chatbottom2.emotion.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
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
            VipBottomLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            if (innerEmotion != null) {
                VipBottomLayout.this.M(innerEmotion);
            }
        }
    }

    public VipBottomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35160z = new h70.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(View view) {
        View.OnClickListener onClickListener = this.f35156v;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X() {
        View.OnClickListener onClickListener = this.f35159y;
        if (onClickListener == null) {
            return true;
        }
        onClickListener.onClick(null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Y() {
        View.OnClickListener onClickListener = this.f35157w;
        if (onClickListener == null) {
            return true;
        }
        onClickListener.onClick(null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(String str) {
        if (LText.empty(str)) {
            getChatMoreIconView().setVisibility(0);
        } else {
            getChatMoreIconView().setVisibility(8);
        }
    }

    private List<ChatMoreBean> getChatMoreBeanList() {
        ArrayList arrayList = new ArrayList();
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setImageResource(q.f32548i2);
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.vipassistant.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f35180b.W(view);
            }
        });
        arrayList.add(chatMoreBean);
        return arrayList;
    }

    private ChatMoreContainer getChatMoreContainer() {
        if (this.C == null) {
            ChatMoreContainer chatMoreContainer = new ChatMoreContainer(getContext());
            this.C = chatMoreContainer;
            chatMoreContainer.setData(getChatMoreBeanList());
        }
        return this.C;
    }

    private ChatMoreIconView getChatMoreIconView() {
        if (this.B == null) {
            this.B = new ChatMoreIconView(getContext());
        }
        return this.B;
    }

    private EmotionContainer getEmotionContainer() {
        if (this.D == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext());
            this.D = emotionContainer;
            emotionContainer.l(this.f35158x, new a());
            o(this.D.getInnerEmotionTextWatcher());
        }
        return this.D;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.A == null) {
            this.A = new EmotionIconView(getContext());
        }
        return this.A;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        List<GroupEmotion> list = this.f35158x;
        if (list != null && list.size() > 0) {
            IconContainerBean iconContainerBean = new IconContainerBean();
            iconContainerBean.setIconView(getEmotionIconView());
            iconContainerBean.setContainer(getEmotionContainer());
            iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.chat.vipassistant.i
                @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
                public final boolean h8() {
                    return this.f35178b.X();
                }
            });
            arrayList.add(iconContainerBean);
        }
        if (this.f35157w != null) {
            IconContainerBean iconContainerBean2 = new IconContainerBean();
            iconContainerBean2.setIconView(getChatMoreIconView());
            iconContainerBean2.setContainer(getChatMoreContainer());
            iconContainerBean2.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.chat.vipassistant.j
                @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
                public final boolean h8() {
                    return this.f35179b.Y();
                }
            });
            arrayList.add(iconContainerBean2);
        }
        return arrayList;
    }

    public void setGroupEmotionList(List<GroupEmotion> list) {
        this.f35158x = list;
    }

    public void setOnChatMoreClickListener(View.OnClickListener onClickListener) {
        this.f35157w = onClickListener;
    }

    public void setOnEmotionClickListener(View.OnClickListener onClickListener) {
        this.f35159y = onClickListener;
    }

    public void setOnGalleryClickListener(View.OnClickListener onClickListener) {
        this.f35156v = onClickListener;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void v() {
        super.v();
        o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.vipassistant.l
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f35181b.Z(str);
            }
        });
    }

    public VipBottomLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35160z = new h70.a();
    }
}