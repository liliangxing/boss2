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
import com.hpbr.bosszhipin.group.factory.GroupCenterDialogCardFactory;
import com.hpbr.bosszhipin.group.factory.GroupChatUploadFileCardFactory;
import com.hpbr.bosszhipin.group.factory.GroupResumeGeekInfoCardFactory;
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
public class GroupChatResumeAdviceAdapter extends BaseChatGroupAdapter<ChatBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.f f53968g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private vn.b f53969h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GroupResumeGeekInfoCardFactory.a f53970i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GroupCenterDialogCardFactory.a f53971j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MySendAudioFactory f53972k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MySendPhotoFactory f53973l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MySendTextFactory f53974m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MySendGifFactory f53975n;

    public GroupChatResumeAdviceAdapter(Context context, o oVar) {
        super(context, null, oVar);
    }

    private void B() {
        List<xn.e> arrayList = new ArrayList<>();
        arrayList.add(new RevocationMessageTextFactory(this.f53968g));
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
        arrayList.add(new GroupResumeGeekInfoCardFactory(this.f53970i));
        arrayList.add(new GroupChatUploadFileCardFactory(this.f53969h));
        arrayList.add(new GroupCenterDialogCardFactory(this.f53971j));
        q(arrayList);
    }

    private MySendAudioFactory s() {
        if (this.f53972k == null) {
            this.f53972k = new MySendAudioFactory(this.f54060d);
        }
        return this.f53972k;
    }

    private MySendGifFactory t() {
        if (this.f53975n == null) {
            this.f53975n = new MySendGifFactory(this.f54060d, false);
        }
        return this.f53975n;
    }

    private MySendPhotoFactory u() {
        if (this.f53973l == null) {
            this.f53973l = new MySendPhotoFactory(this.f54060d, this);
        }
        return this.f53973l;
    }

    private MySendTextFactory v() {
        if (this.f53974m == null) {
            this.f53974m = new MySendTextFactory(this.f54060d);
        }
        return this.f53974m;
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
        this.f53968g = fVar;
    }

    public void E(vn.b bVar) {
        this.f53969h = bVar;
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
        com.hpbr.bosszhipin.chat.single.listener.f fVar = this.f53968g;
        if (fVar != null) {
            fVar.X3(getItemId(i11));
        }
    }

    public void setOnCustomClickListener(GroupResumeGeekInfoCardFactory.a aVar) {
        this.f53970i = aVar;
    }

    public void setUploadClickListener(GroupCenterDialogCardFactory.a aVar) {
        this.f53971j = aVar;
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