package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.group.factory.CenterGrayClickTextFactory;
import com.hpbr.bosszhipin.group.factory.CenterGrayTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendChatHistoryFactory;
import com.hpbr.bosszhipin.group.factory.FriendInterviewShareFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendAudioFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendBulletWithTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendCompanyWealFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendGetScheduleCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendGifFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendPhotoFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendReplacePositionCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendResumeCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendVipPayment2Factory;
import com.hpbr.bosszhipin.group.factory.FriendSendVipPaymentFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendWebPFactory;
import com.hpbr.bosszhipin.group.factory.GroupChatUploadFileCardFactory;
import com.hpbr.bosszhipin.group.factory.MentorInfoCardFactory;
import com.hpbr.bosszhipin.group.factory.MyInterviewShareFactory;
import com.hpbr.bosszhipin.group.factory.MySendAudioFactory;
import com.hpbr.bosszhipin.group.factory.MySendBulletWithTextFactory;
import com.hpbr.bosszhipin.group.factory.MySendChatHistoryFactory;
import com.hpbr.bosszhipin.group.factory.MySendCompanyWealFactory;
import com.hpbr.bosszhipin.group.factory.MySendGetScheduleCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendGifFactory;
import com.hpbr.bosszhipin.group.factory.MySendPhotoFactory;
import com.hpbr.bosszhipin.group.factory.MySendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendReplacePositionCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendResumeCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendTextFactory;
import com.hpbr.bosszhipin.group.factory.MySendVipPayment2Factory;
import com.hpbr.bosszhipin.group.factory.MySendVipPaymentFactory;
import com.hpbr.bosszhipin.group.factory.MySendWebPFactory;
import com.hpbr.bosszhipin.group.factory.NotionTextPhoneFactory;
import com.hpbr.bosszhipin.group.factory.RevocationMessageTextFactory;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatAntelopeAdapter extends BaseChatGroupAdapter<ChatBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.f f53962g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private vn.b f53963h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MySendAudioFactory f53964i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MySendPhotoFactory f53965j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MySendTextFactory f53966k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MySendGifFactory f53967l;

    public GroupChatAntelopeAdapter(Context context, o oVar) {
        super(context, null, oVar);
    }

    private void B() {
        List<xn.e> arrayList = new ArrayList<>();
        arrayList.add(new RevocationMessageTextFactory(this.f53962g));
        arrayList.add(new MySendWebPFactory(this.f54060d));
        arrayList.add(new FriendSendWebPFactory(this.f54059c));
        arrayList.add(new FriendSendTextFactory(this.f54059c));
        arrayList.add(v());
        arrayList.add(u());
        arrayList.add(new FriendSendPhotoFactory(this.f54059c, this));
        arrayList.add(s());
        arrayList.add(new FriendSendAudioFactory(this.f54059c));
        arrayList.add(new MySendResumeCardFactory());
        arrayList.add(new FriendSendResumeCardFactory(this.f54059c));
        arrayList.add(new MySendReplacePositionCardFactory());
        arrayList.add(new FriendSendReplacePositionCardFactory(this.f54059c));
        arrayList.add(new MySendVipPaymentFactory());
        arrayList.add(new FriendSendVipPaymentFactory(this.f54059c));
        arrayList.add(new MySendVipPayment2Factory());
        arrayList.add(new FriendSendVipPayment2Factory(this.f54059c));
        MySendPositionCardFactory mySendPositionCardFactory = new MySendPositionCardFactory();
        mySendPositionCardFactory.d(true);
        arrayList.add(mySendPositionCardFactory);
        FriendSendPositionCardFactory friendSendPositionCardFactory = new FriendSendPositionCardFactory(this.f54059c);
        friendSendPositionCardFactory.e(true);
        arrayList.add(friendSendPositionCardFactory);
        arrayList.add(new CenterGrayClickTextFactory());
        arrayList.add(new CenterGrayTextFactory(true));
        arrayList.add(t());
        arrayList.add(new FriendSendGifFactory(this.f54059c));
        arrayList.add(new FriendChatHistoryFactory(this.f54059c));
        arrayList.add(new MySendChatHistoryFactory(this.f54059c));
        arrayList.add(new MySendBulletWithTextFactory());
        arrayList.add(new FriendSendBulletWithTextFactory(this.f54059c));
        arrayList.add(new MyInterviewShareFactory(this.f54059c));
        arrayList.add(new FriendInterviewShareFactory(this.f54059c));
        arrayList.add(new MySendCompanyWealFactory());
        arrayList.add(new FriendSendCompanyWealFactory(this.f54059c));
        arrayList.add(new MySendGetScheduleCardFactory());
        arrayList.add(new FriendSendGetScheduleCardFactory(this.f54059c));
        arrayList.add(new NotionTextPhoneFactory());
        arrayList.add(new MentorInfoCardFactory());
        arrayList.add(new GroupChatUploadFileCardFactory(this.f53963h));
        q(arrayList);
    }

    private MySendAudioFactory s() {
        if (this.f53964i == null) {
            this.f53964i = new MySendAudioFactory(this.f54060d);
        }
        return this.f53964i;
    }

    private MySendGifFactory t() {
        if (this.f53967l == null) {
            this.f53967l = new MySendGifFactory(this.f54060d, false);
        }
        return this.f53967l;
    }

    private MySendPhotoFactory u() {
        if (this.f53965j == null) {
            this.f53965j = new MySendPhotoFactory(this.f54060d, this);
        }
        return this.f53965j;
    }

    private MySendTextFactory v() {
        if (this.f53966k == null) {
            this.f53966k = new MySendTextFactory(this.f54060d);
        }
        return this.f53966k;
    }

    public void A() {
        B();
    }

    public void C(ChatBean chatBean) {
        Iterator it = this.f54061e.iterator();
        while (it.hasNext()) {
            if (((ChatBean) it.next()).clientTempMessageId == chatBean.clientTempMessageId) {
                it.remove();
                return;
            }
        }
    }

    public void D(com.hpbr.bosszhipin.chat.single.listener.f fVar) {
        this.f53962g = fVar;
    }

    public void E(vn.b bVar) {
        this.f53963h = bVar;
    }

    public void F(long j11, int i11) {
        int size = this.f54061e.size();
        for (int i12 = 0; i12 < size; i12++) {
            ChatBean chatBean = (ChatBean) LList.getElement(this.f54061e, i12);
            if (chatBean != null && chatBean.clientTempMessageId == j11) {
                chatBean.status = i11;
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public long getItemId(int i11) {
        ChatBean chatBean = (ChatBean) LList.getElement(l(), i11);
        return chatBean != null ? chatBean.f21396id : super.getItemId(i11);
    }

    @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: o */
    public void onBindViewHolder(BaseChatGroupHolder baseChatGroupHolder, int i11) {
        super.onBindViewHolder(baseChatGroupHolder, i11);
        com.hpbr.bosszhipin.chat.single.listener.f fVar = this.f53962g;
        if (fVar != null) {
            fVar.X3(getItemId(i11));
        }
    }

    public boolean w(ChatBean chatBean) {
        try {
            return s().b(chatBean);
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public boolean x(ChatBean chatBean) {
        try {
            return t().b(chatBean);
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public boolean y(ChatBean chatBean) {
        try {
            return u().b(chatBean);
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public boolean z(ChatBean chatBean) {
        try {
            return v().b(chatBean);
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
            return false;
        }
    }
}