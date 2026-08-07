package com.hpbr.bosszhipin.views.chatbottom2.depends.gravation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseIconView;
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
import com.hpbr.bosszhipin.views.chatbottom2.emotion.f;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.g;
import com.hpbr.bosszhipin.views.chatbottom2.j;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GravitationChatLayout extends BaseBottomLayout {
    private ChatMoreIconView A;
    private EmotionContainer B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private View f92012v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<GroupEmotion> f92013w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View.OnClickListener f92014x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private EmotionIconView f92015y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ChatMoreContainer f92016z;

    class a implements g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void b(String str) {
            f.c(this, str);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void c(ExtendEmotion extendEmotion) {
            f.d(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public /* synthetic */ void d(ExtendEmotion extendEmotion) {
            f.b(this, extendEmotion);
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void e() {
            GravitationChatLayout.this.K();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void f(ExtendEmotion extendEmotion) {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.emotion.g
        public void g(InnerEmotion innerEmotion, ExtendEmotion extendEmotion, boolean z11) {
            if (innerEmotion != null) {
                GravitationChatLayout.this.M(innerEmotion);
            }
        }
    }

    public GravitationChatLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        W();
    }

    private void W() {
        o(new BaseBottomLayout.f() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gravation.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout.f
            public final void M9(String str) {
                this.f92018b.Z(str);
            }
        });
    }

    private IconContainerBean X(BaseIconView baseIconView, ViewGroup viewGroup) {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(baseIconView);
        iconContainerBean.setContainer(viewGroup);
        return iconContainerBean;
    }

    private IconContainerBean Y(BaseIconView baseIconView, ViewGroup viewGroup, IconContainerBean.a aVar) {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(baseIconView);
        iconContainerBean.setContainer(viewGroup);
        iconContainerBean.setOnIconViewClickCallBack(aVar);
        return iconContainerBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Z(String str) {
        if (LText.empty(str)) {
            getChatMoreIconView().setVisibility(0);
        } else {
            getChatMoreIconView().setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a0(boolean z11, e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean b0() {
        boolean zH = PermissionHelper.s((FragmentActivity) getContext()).h();
        if (!zH) {
            PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gravation.d
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, e eVar) {
                    GravitationChatLayout.a0(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
        return zH;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c0() {
        getEmotionIconView().f(false);
        return true;
    }

    private ChatMoreContainer getChatMoreContainer() {
        if (this.f92016z == null) {
            this.f92016z = new ChatMoreContainer(getContext());
            ArrayList arrayList = new ArrayList();
            arrayList.add(getMoreCamera());
            arrayList.add(getMoreAudio());
            this.f92016z.setData(arrayList);
        }
        return this.f92016z;
    }

    private ChatMoreIconView getChatMoreIconView() {
        if (this.A == null) {
            this.A = new ChatMoreIconView(getContext());
        }
        return this.A;
    }

    private EmotionContainer getEmotionContainer() {
        if (this.B == null) {
            EmotionContainer emotionContainer = new EmotionContainer(getContext());
            this.B = emotionContainer;
            emotionContainer.l(this.f92013w, new a());
            o(this.B.getInnerEmotionTextWatcher());
        }
        return this.B;
    }

    private EmotionIconView getEmotionIconView() {
        if (this.f92015y == null) {
            EmotionIconView emotionIconView = new EmotionIconView(getContext());
            this.f92015y = emotionIconView;
            emotionIconView.f(j.a());
        }
        return this.f92015y;
    }

    @NonNull
    private ChatMoreBean getMoreAudio() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("语音");
        chatMoreBean.setImageResource(v1.f.f142598x0);
        SubChatMoreBean subChatMoreBean = new SubChatMoreBean();
        subChatMoreBean.setAskCallBack(new com.hpbr.bosszhipin.views.chatbottom2.chatmore.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gravation.c
            @Override // com.hpbr.bosszhipin.views.chatbottom2.chatmore.d
            public final boolean a() {
                return this.f92020a.b0();
            }
        });
        subChatMoreBean.setShowView(this.f92012v);
        chatMoreBean.setSubChatMoreBean(subChatMoreBean);
        return chatMoreBean;
    }

    @NonNull
    private ChatMoreBean getMoreCamera() {
        ChatMoreBean chatMoreBean = new ChatMoreBean();
        chatMoreBean.setText("图片");
        chatMoreBean.setClickListener(this.f92014x);
        chatMoreBean.setImageResource(v1.f.f142527a0);
        return chatMoreBean;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(Y(getEmotionIconView(), getEmotionContainer(), new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gravation.b
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92019b.c0();
            }
        }));
        arrayList.add(X(getChatMoreIconView(), getChatMoreContainer()));
        return arrayList;
    }

    public void setInnerEmotionList(List<GroupEmotion> list) {
        this.f92013w = list;
    }

    public void setOnCameraOnClickListener(View.OnClickListener onClickListener) {
        this.f92014x = onClickListener;
    }

    public void setSubAudioView(View view) {
        this.f92012v = view;
    }

    public GravitationChatLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        W();
    }
}