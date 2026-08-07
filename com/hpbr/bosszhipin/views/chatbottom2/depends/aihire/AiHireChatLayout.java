package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AiHireChatLayout extends BaseBottomLayout {
    private ViewGroup A;
    private a B;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AiHireAudioIconView f91994v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private Activity f91995w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f91996x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f91997y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f91998z;

    public interface a {
        boolean a();
    }

    public AiHireChatLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91996x = false;
        this.f91997y = 0;
        this.f91998z = "最多可说50字";
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
        PermissionHelper.s(fragmentActivity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.f
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
                AiHireChatLayout.U(z11, eVar);
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
        Activity activity = this.f91995w;
        return activity != null ? activity : getContext();
    }

    private IconContainerBean getAudionIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        iconContainerBean.setContainer(this.A);
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.e
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92006b.V();
            }
        });
        return iconContainerBean;
    }

    private AiHireAudioIconView getEmotionIconView() {
        if (this.f91994v == null) {
            AiHireAudioIconView aiHireAudioIconView = new AiHireAudioIconView(getContext());
            this.f91994v = aiHireAudioIconView;
            if (this.f91996x) {
                aiHireAudioIconView.h();
            }
            this.f91994v.setIconStyle(this.f91997y);
        }
        return this.f91994v;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected int R() {
        return 50;
    }

    public void W() {
        this.f91996x = true;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getAudionIconContainer());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected String getOutOfSizeToastText() {
        return this.f91998z;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void m() {
        super.m();
        int i11 = this.f91997y;
        if (i11 == 1) {
            this.f91818s.setImageResource(v1.f.D);
        } else if (i11 != 2) {
            this.f91818s.setImageResource(v1.f.E);
        } else {
            this.f91818s.setImageResource(v1.f.F);
        }
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected boolean r() {
        a aVar = this.B;
        if (aVar == null) {
            return true;
        }
        return aVar.a();
    }

    public void setActivity(Activity activity) {
        this.f91995w = activity;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.A = viewGroup;
    }

    public void setIconStyle(int i11) {
        this.f91997y = i11;
    }

    public void setOnQuickHandleCallBack(a aVar) {
        this.B = aVar;
    }

    public void setOutOfSizeToastTex(String str) {
        this.f91998z = str;
    }

    public AiHireChatLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91996x = false;
        this.f91997y = 0;
        this.f91998z = "最多可说50字";
    }
}