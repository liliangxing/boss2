package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.ChatRootLinearLayout;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.FixAbove13ChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.FixChatRootLinearLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class AgentBotChatLayout2 extends BaseBottomLayout {
    private Runnable A;
    private int B;
    private ViewGroup C;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AiHireAudioIconView f91984v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AiStopIconView f91985w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Activity f91986x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f91987y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f91988z;

    class a implements View.OnFocusChangeListener {
        a() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                AgentBotChatLayout2.this.getToolsLayout().setBackground(ContextCompat.getDrawable(AgentBotChatLayout2.this.getContext(), v1.c.f142444i));
            } else {
                AgentBotChatLayout2.this.getToolsLayout().setBackground(ContextCompat.getDrawable(AgentBotChatLayout2.this.getContext(), v1.c.f142445j));
            }
        }
    }

    class b implements IconContainerBean.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
        public boolean h8() {
            AgentBotChatLayout2.this.Y(false);
            if (AgentBotChatLayout2.this.A == null) {
                return true;
            }
            AgentBotChatLayout2.this.A.run();
            return true;
        }
    }

    public interface c {
    }

    public AgentBotChatLayout2(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91987y = false;
        this.f91988z = "最多支持输入%1d字，请重新输入~";
        this.B = 150;
        V();
    }

    private void V() {
        DeleEmotionEditText deleEmotionEditText = (DeleEmotionEditText) LayoutInflater.from(getContext()).inflate(v1.e.f142503d, (ViewGroup) null);
        setmInputText(deleEmotionEditText);
        deleEmotionEditText.setOnFocusChangeListener(new a());
        getContainerLayout().setAnimationDuration(300);
        setBackgroundColor(ContextCompat.getColor(getContext(), v1.b.f142432j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void W(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X() {
        Context activity = getActivity();
        if (!(activity instanceof FragmentActivity)) {
            return true;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        if (PermissionHelper.s(fragmentActivity).h()) {
            return true;
        }
        PermissionHelper.s(fragmentActivity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.d
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
                AgentBotChatLayout2.W(z11, eVar);
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
        return true;
    }

    private Context getActivity() {
        Activity activity = this.f91986x;
        return activity != null ? activity : getContext();
    }

    private IconContainerBean getAudionIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        iconContainerBean.setContainer(this.C);
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.c
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92005b.X();
            }
        });
        return iconContainerBean;
    }

    private AiHireAudioIconView getEmotionIconView() {
        if (this.f91984v == null) {
            AiHireAudioIconView aiHireAudioIconView = new AiHireAudioIconView(getContext());
            this.f91984v = aiHireAudioIconView;
            if (this.f91987y) {
                aiHireAudioIconView.h();
            }
            this.f91984v.setIconStyle(3);
            this.f91984v.g();
        }
        return this.f91984v;
    }

    private IconContainerBean getStopIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getStopIconView());
        iconContainerBean.setOnIconViewClickCallBack(new b());
        return iconContainerBean;
    }

    private AiStopIconView getStopIconView() {
        if (this.f91985w == null) {
            this.f91985w = new AiStopIconView(getContext());
        }
        return this.f91985w;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected int R() {
        return this.B;
    }

    public void Y(boolean z11) {
        AiStopIconView aiStopIconView = this.f91985w;
        if (aiStopIconView != null) {
            aiStopIconView.setVisibility(z11 ? 0 : 8);
        }
        if (this.f91818s != null && !TextUtils.isEmpty(getInputEditText())) {
            this.f91818s.setVisibility(z11 ? 8 : 0);
        }
        AiHireAudioIconView aiHireAudioIconView = this.f91984v;
        if (aiHireAudioIconView != null) {
            aiHireAudioIconView.setVisibility(z11 ? 8 : 0);
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    @NonNull
    protected ChatRootLinearLayout getChatRootLinearLayout() {
        return new FixChatRootLinearLayout(getContext());
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public BaseChatContainerLayout getContainerLayout() {
        if (Build.VERSION.SDK_INT >= 30 && this.f91820u == null) {
            this.f91820u = new FixAbove13ChatContainerLayout(getContext());
        }
        return super.getContainerLayout();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getAudionIconContainer());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected String getOutOfSizeToastText() {
        return String.format(Locale.CHINA, "最多支持输入%1d字，请重新输入~", Integer.valueOf(R()));
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getStopIconContainer());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    public LinearLayout getToolsLayout() {
        if (this.f91819t == null) {
            LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(getContext()).inflate(v1.e.f142501b, (ViewGroup) null);
            int iDip2px = Scale.dip2px(getContext(), 16.0f);
            int iDip2px2 = Scale.dip2px(getContext(), 8.0f);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(iDip2px, iDip2px, iDip2px, iDip2px);
            linearLayout.setBackground(ContextCompat.getDrawable(getContext(), v1.c.f142445j));
            linearLayout.setPadding(iDip2px2, 0, iDip2px2, 0);
            linearLayout.setLayoutParams(layoutParams);
            this.f91819t = linearLayout;
        }
        return this.f91819t;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void m() {
        super.m();
        this.f91818s.setImageResource(v1.c.f142442g);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected boolean r() {
        return true;
    }

    public void setActivity(Activity activity) {
        this.f91986x = activity;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.C = viewGroup;
    }

    public void setMaxInputLength(int i11) {
        this.B = i11;
    }

    public void setOnQuickHandleCallBack(c cVar) {
    }

    public void setStopRunnable(Runnable runnable) {
        this.A = runnable;
    }

    public AgentBotChatLayout2(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91987y = false;
        this.f91988z = "最多支持输入%1d字，请重新输入~";
        this.B = 150;
        V();
    }
}