package com.hpbr.bosszhipin.chat.wisdomstone.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
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
public class CustomerWisdomLayout extends BaseBottomLayout {
    private EmotionIconView A;
    private ChatMoreIconView B;
    private ChatMoreContainer C;
    private EmotionContainer D;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View.OnClickListener f36030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View.OnClickListener f36031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private List<GroupEmotion> f36032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View.OnClickListener f36033y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final h70.a f36034z;

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
            CustomerWisdomLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            if (innerEmotion != null) {
                CustomerWisdomLayout.this.M(innerEmotion);
            }
        }
    }

    public CustomerWisdomLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36034z = new h70.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W(View view) {
        View.OnClickListener onClickListener = this.f36030v;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X() {
        View.OnClickListener onClickListener = this.f36033y;
        if (onClickListener == null) {
            return true;
        }
        onClickListener.onClick(null);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Y() {
        View.OnClickListener onClickListener = this.f36031w;
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
        chatMoreBean.setClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36053b.W(view);
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
            emotionContainer.l(this.f36032x, new a());
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

    public boolean a0(MotionEvent motionEvent, View view) {
        return this.f36034z.a(motionEvent, this, view);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        List<GroupEmotion> list = this.f36032x;
        if (list != null && list.size() > 0) {
            IconContainerBean iconContainerBean = new IconContainerBean();
            iconContainerBean.setIconView(getEmotionIconView());
            iconContainerBean.setContainer(getEmotionContainer());
            iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.f
                @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
                public final boolean h8() {
                    return this.f36051b.X();
                }
            });
            arrayList.add(iconContainerBean);
        }
        IconContainerBean iconContainerBean2 = new IconContainerBean();
        iconContainerBean2.setIconView(getChatMoreIconView());
        iconContainerBean2.setContainer(getChatMoreContainer());
        iconContainerBean2.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.g
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f36052b.Y();
            }
        });
        arrayList.add(iconContainerBean2);
        return arrayList;
    }

    public void setGroupEmotionList(List<GroupEmotion> list) {
        this.f36032x = list;
    }

    public void setOnChatMoreClickListener(View.OnClickListener onClickListener) {
        this.f36031w = onClickListener;
    }

    public void setOnEmotionClickListener(View.OnClickListener onClickListener) {
        this.f36033y = onClickListener;
    }

    public void setOnGalleryClickListener(View.OnClickListener onClickListener) {
        this.f36030v = onClickListener;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void v() {
        super.v();
        o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.i
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f36054b.Z(str);
            }
        });
    }

    public CustomerWisdomLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f36034z = new h70.a();
    }
}