package com.hpbr.bosszhipin.views.chatbottom2.depends.gpt;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.d;
import com.hpbr.bosszhipin.utils.permission.e;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GeekGptChatLayout extends BaseBottomLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ViewGroup f92008v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private IconContainerBean.a f92009w;

    public GeekGptChatLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean V() {
        return this.f92009w.h8();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void W(boolean z11, e eVar) {
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean X() {
        Context context = getContext();
        if (!(context instanceof FragmentActivity)) {
            return true;
        }
        FragmentActivity fragmentActivity = (FragmentActivity) context;
        if (PermissionHelper.s(fragmentActivity).h()) {
            return true;
        }
        PermissionHelper.s(fragmentActivity).R(new d() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gpt.c
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
                GeekGptChatLayout.W(z11, eVar);
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
        return true;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(new NewConversationIconView(getContext()));
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gpt.b
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92011b.V();
            }
        });
        arrayList.add(iconContainerBean);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        ArrayList arrayList = new ArrayList();
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(new AudioIconView(getContext()));
        iconContainerBean.setContainer(this.f92008v);
        iconContainerBean.setOnIconViewClickCallBack(new IconContainerBean.a() { // from class: com.hpbr.bosszhipin.views.chatbottom2.depends.gpt.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean.a
            public final boolean h8() {
                return this.f92010b.X();
            }
        });
        arrayList.add(iconContainerBean);
        return arrayList;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.f92008v = viewGroup;
    }

    public void setOnIconViewClickCallBack(IconContainerBean.a aVar) {
        this.f92009w = aVar;
    }

    public GeekGptChatLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}