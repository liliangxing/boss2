package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.group.views.GroupFastAskAnswerLayout;
import com.hpbr.bosszhipin.views.chatbottom2.IconContainerBean;
import com.hpbr.bosszhipin.views.chatbottom2.chatmore.ChatMoreBean;
import com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupAntelopeLayout extends GroupChatLayout {
    private GroupFastAskAnswerLayout.b M;
    private int N;
    private GroupFastAskAnswerLayout O;
    private GroupAntelopeIconView P;

    public GroupAntelopeLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private GroupFastAskAnswerLayout getFastAskAnswerContainer() {
        if (this.O == null) {
            GroupFastAskAnswerLayout groupFastAskAnswerLayout = new GroupFastAskAnswerLayout(getContext());
            this.O = groupFastAskAnswerLayout;
            groupFastAskAnswerLayout.setSource(this.N);
            this.O.setOnAskAnswerItemClickCallBack(this.M);
        }
        return this.O;
    }

    private GroupAntelopeIconView getFastAskAnswerIcon() {
        if (this.P == null) {
            this.P = new GroupAntelopeIconView(getContext());
        }
        return this.P;
    }

    @NonNull
    private IconContainerBean getFastAskAnswerIconContainer() {
        IconContainerBean iconContainerBean = new IconContainerBean();
        iconContainerBean.setIconView(getFastAskAnswerIcon());
        iconContainerBean.setContainer(getFastAskAnswerContainer());
        return iconContainerBean;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout
    protected List<ChatMoreBean> getChatMoreData() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getMoreFileUpload());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout, com.hpbr.bosszhipin.views.chatbottom2.BaseBottomLayout
    protected List<IconContainerBean> getLeftIconContain() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(getFastAskAnswerIconContainer());
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout
    protected boolean h0() {
        return s60.c.f().l().getBoolean("key_chat_more_red_dot_1125", false);
    }

    public void setFastAskSupportDefault(boolean z11) {
        getFastAskAnswerContainer().setSupportDefault(z11);
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.depends.group.GroupChatLayout
    public void x0() {
        getChatMoreIconView().i(!h0());
    }

    public void z0(int i11, GroupFastAskAnswerLayout.b bVar) {
        this.N = i11;
        this.M = bVar;
    }

    public GroupAntelopeLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}