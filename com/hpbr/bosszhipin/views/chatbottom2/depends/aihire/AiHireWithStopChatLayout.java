package com.hpbr.bosszhipin.views.chatbottom2.depends.aihire;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
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
public class AiHireWithStopChatLayout extends BaseBottomLayout {
    private boolean A;
    private boolean B;
    private ViewGroup C;
    private boolean D;
    private a E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private AiHireAudioIconView f91999v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FragmentActivity f92000w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f92001x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f92002y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f92003z;

    public interface a {
        boolean a();
    }

    public AiHireWithStopChatLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92001x = false;
        this.f92002y = 0;
        this.f92003z = "最多可说50字";
        this.A = false;
        this.B = true;
        this.D = false;
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
        PermissionHelper.s(fragmentActivity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.h
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
                AiHireWithStopChatLayout.U(z11, eVar);
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
        FragmentActivity fragmentActivity = this.f92000w;
        return fragmentActivity != null ? fragmentActivity : getContext();
    }

    private IconContainerBean getAudionIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getEmotionIconView());
        iconContainerBean.setContainer(this.C);
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.aihire.g
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92007b.V();
            }
        });
        return iconContainerBean;
    }

    private AiHireAudioIconView getEmotionIconView() {
        if (this.f91999v == null) {
            AiHireAudioIconView aiHireAudioIconView = new AiHireAudioIconView(getContext());
            this.f91999v = aiHireAudioIconView;
            if (this.f92001x) {
                aiHireAudioIconView.h();
            }
            this.f91999v.setIconStyle(this.f92002y);
        }
        return this.f91999v;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected int R() {
        return 50;
    }

    public void W(boolean z11) {
        this.A = z11;
        this.f91818s.setImageResource(z11 ? v1.f.f142540e : v1.f.E);
        if (z11) {
            this.f91818s.setVisibility(0);
        } else if (TextUtils.isEmpty(getInputEditText())) {
            this.f91818s.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.B) {
            return super.dispatchTouchEvent(motionEvent);
        }
        return false;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getAudionIconContainer());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected String getOutOfSizeToastText() {
        return this.f92003z;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void m() {
        super.m();
        int i11 = this.f92002y;
        if (i11 == 1) {
            this.f91818s.setImageResource(v1.f.D);
        } else if (i11 != 2) {
            this.f91818s.setImageResource(v1.f.E);
        } else {
            this.f91818s.setImageResource(v1.f.F);
        }
        this.f91818s.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected boolean r() {
        a aVar = this.E;
        if (aVar == null) {
            return true;
        }
        return aVar.a();
    }

    public void setActivity(FragmentActivity fragmentActivity) {
        this.f92000w = fragmentActivity;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.C = viewGroup;
    }

    public void setEnable(boolean z11) {
        this.B = z11;
    }

    public void setIconStyle(int i11) {
        this.f92002y = i11;
    }

    public void setOnQuickHandleCallBack(a aVar) {
        this.E = aVar;
    }

    public void setOutOfSizeToastTex(String str) {
        this.f92003z = str;
    }

    public void setShowSendIcon(boolean z11) {
        this.D = z11;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected boolean w() {
        return this.A;
    }

    public AiHireWithStopChatLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92001x = false;
        this.f92002y = 0;
        this.f92003z = "最多可说50字";
        this.A = false;
        this.B = true;
        this.D = false;
    }
}