package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.BaseChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.ChatRootLinearLayout;
import com.hpbr.bosszhipin.views.chatbottom2.FixAbove13ChatContainerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.FixChatRootLinearLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class AgentBotChatLayout extends BaseBottomLayout {
    private ViewGroup A;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AiHireAudioIconView f91979v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Activity f91980w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f91981x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final String f91982y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f91983z;

    public interface a {
    }

    public AgentBotChatLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91981x = false;
        this.f91982y = "最多支持输入%1d字，请重新输入~";
        this.f91983z = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void U(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V() {
        Context activity = getActivity();
        if (!(activity instanceof FragmentActivity)) {
            return true;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) activity;
        if (PermissionHelper.s(fragmentActivity).h()) {
            return true;
        }
        PermissionHelper.s(fragmentActivity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.b
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
                AgentBotChatLayout.U(z11, eVar);
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
        Activity activity = this.f91980w;
        return activity != null ? activity : getContext();
    }

    private IconContainerBean getAudionIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        iconContainerBean.setContainer(this.A);
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92004b.V();
            }
        });
        return iconContainerBean;
    }

    private AiHireAudioIconView getEmotionIconView() {
        if (this.f91979v == null) {
            AiHireAudioIconView aiHireAudioIconView = new AiHireAudioIconView(getContext());
            this.f91979v = aiHireAudioIconView;
            if (this.f91981x) {
                aiHireAudioIconView.h();
            }
            this.f91979v.setIconStyle(this.f91983z);
        }
        return this.f91979v;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected int R() {
        return 150;
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
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void m() {
        super.m();
        this.f91818s.setImageResource(v1.f.F);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected boolean r() {
        return true;
    }

    public void setActivity(Activity activity) {
        this.f91980w = activity;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.A = viewGroup;
    }

    public void setIconStyle(int i11) {
        this.f91983z = i11;
    }

    public void setOnQuickHandleCallBack(a aVar) {
    }

    public AgentBotChatLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91981x = false;
        this.f91982y = "最多支持输入%1d字，请重新输入~";
        this.f91983z = 0;
    }
}