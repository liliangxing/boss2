package com.hpbr.bosszhipin.chathelper.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import java.util.List;
import v1.f;

/* JADX INFO: loaded from: classes4.dex */
public class MockChatHelperLayout extends BaseBottomLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FragmentActivity f36237v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f36238w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ViewGroup f36239x;

    public MockChatHelperLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f36238w = false;
    }

    private Context getActivity() {
        FragmentActivity fragmentActivity = this.f36237v;
        return fragmentActivity != null ? fragmentActivity : getContext();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected int R() {
        return 50;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected String getOutOfSizeToastText() {
        return "最多可说50字";
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getRightIconContain() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected void m() {
        super.m();
        this.f91818s.setImageResource(f.E);
    }

    public void setActivity(FragmentActivity fragmentActivity) {
        this.f36237v = fragmentActivity;
    }

    public void setAudioContainer(ViewGroup viewGroup) {
        this.f36239x = viewGroup;
    }

    public MockChatHelperLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f36238w = false;
    }
}