package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.chat.single.listener.o;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.group.factory.CenterGrayClickTextFactory;
import com.hpbr.bosszhipin.group.factory.CenterGrayTextFactory;
import com.hpbr.bosszhipin.group.factory.ChatFriendSendInterviewResultFactory;
import com.hpbr.bosszhipin.group.factory.ChatMeSendInterviewResultFactory;
import com.hpbr.bosszhipin.group.factory.FriendChatHistoryFactory;
import com.hpbr.bosszhipin.group.factory.FriendInterviewShareFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendAudioFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendBulletWithTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendCompanyWealFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendGetScheduleCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendGifFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendPhotoFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendQuoteTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendReplacePositionCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendResumeCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendTextFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendVipPayment2Factory;
import com.hpbr.bosszhipin.group.factory.FriendSendVipPaymentFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendWebPFactory;
import com.hpbr.bosszhipin.group.factory.MyInterviewShareFactory;
import com.hpbr.bosszhipin.group.factory.MySendAudioFactory;
import com.hpbr.bosszhipin.group.factory.MySendBulletWithTextFactory;
import com.hpbr.bosszhipin.group.factory.MySendChatHistoryFactory;
import com.hpbr.bosszhipin.group.factory.MySendCompanyWealFactory;
import com.hpbr.bosszhipin.group.factory.MySendGetScheduleCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendGifFactory;
import com.hpbr.bosszhipin.group.factory.MySendPhotoFactory;
import com.hpbr.bosszhipin.group.factory.MySendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendQuoteTextFactory;
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
import hd.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ChatGroupAdapter extends BaseChatGroupAdapter<ChatBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.f f53949g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d.b f53950h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MySendAudioFactory f53951i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MySendPhotoFactory f53952j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MySendTextFactory f53953k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MySendQuoteTextFactory f53954l;

    public ChatGroupAdapter(Context context, xn.c cVar, o oVar) {
        super(context, cVar, oVar);
    }

    private void A() {
        List<xn.e> arrayList = new ArrayList<>();
        arrayList.add(new RevocationMessageTextFactory(this.f53949g));
        FriendSendQuoteTextFactory friendSendQuoteTextFactory = new FriendSendQuoteTextFactory(this.f54059c);
        friendSendQuoteTextFactory.setQuoteListener(this.f53950h);
        arrayList.add(friendSendQuoteTextFactory);
        arrayList.add(u());
        MySendWebPFactory mySendWebPFactory = new MySendWebPFactory(this.f54060d);
        mySendWebPFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(mySendWebPFactory);
        FriendSendWebPFactory friendSendWebPFactory = new FriendSendWebPFactory(this.f54059c);
        friendSendWebPFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(friendSendWebPFactory);
        FriendSendTextFactory friendSendTextFactory = new FriendSendTextFactory(this.f54059c);
        friendSendTextFactory.setQuoteListener(this.f53950h);
        arrayList.add(friendSendTextFactory);
        arrayList.add(v());
        arrayList.add(t());
        FriendSendPhotoFactory friendSendPhotoFactory = new FriendSendPhotoFactory(this.f54059c, this);
        friendSendPhotoFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(friendSendPhotoFactory);
        arrayList.add(s());
        FriendSendAudioFactory friendSendAudioFactory = new FriendSendAudioFactory(this.f54059c);
        friendSendAudioFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(friendSendAudioFactory);
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
        arrayList.add(new CenterGrayTextFactory());
        MySendGifFactory mySendGifFactory = new MySendGifFactory();
        mySendGifFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(mySendGifFactory);
        FriendSendGifFactory friendSendGifFactory = new FriendSendGifFactory(this.f54059c);
        friendSendGifFactory.setOnQuoteListener(this.f53950h);
        arrayList.add(friendSendGifFactory);
        arrayList.add(new FriendChatHistoryFactory(this.f54059c));
        arrayList.add(new MySendChatHistoryFactory(this.f54059c));
        arrayList.add(new MySendBulletWithTextFactory());
        arrayList.add(new FriendSendBulletWithTextFactory(this.f54059c));
        arrayList.add(new MyInterviewShareFactory(this.f54059c));
        arrayList.add(new FriendInterviewShareFactory(this.f54059c));
        arrayList.add(new ChatMeSendInterviewResultFactory(this.f54059c));
        arrayList.add(new ChatFriendSendInterviewResultFactory(this.f54059c));
        arrayList.add(new MySendCompanyWealFactory());
        arrayList.add(new FriendSendCompanyWealFactory(this.f54059c));
        arrayList.add(new MySendGetScheduleCardFactory());
        arrayList.add(new FriendSendGetScheduleCardFactory(this.f54059c));
        arrayList.add(new NotionTextPhoneFactory());
        q(arrayList);
    }

    private MySendAudioFactory s() {
        if (this.f53951i == null) {
            MySendAudioFactory mySendAudioFactory = new MySendAudioFactory(this.f54060d);
            this.f53951i = mySendAudioFactory;
            mySendAudioFactory.setOnQuoteListener(this.f53950h);
        }
        return this.f53951i;
    }

    private MySendPhotoFactory t() {
        if (this.f53952j == null) {
            MySendPhotoFactory mySendPhotoFactory = new MySendPhotoFactory(this.f54060d, this);
            this.f53952j = mySendPhotoFactory;
            mySendPhotoFactory.setOnQuoteListener(this.f53950h);
        }
        return this.f53952j;
    }

    private MySendQuoteTextFactory u() {
        if (this.f53954l == null) {
            MySendQuoteTextFactory mySendQuoteTextFactory = new MySendQuoteTextFactory(this.f54060d);
            this.f53954l = mySendQuoteTextFactory;
            mySendQuoteTextFactory.setQuoteListener(this.f53950h);
        }
        return this.f53954l;
    }

    private MySendTextFactory v() {
        if (this.f53953k == null) {
            MySendTextFactory mySendTextFactory = new MySendTextFactory(this.f54060d);
            this.f53953k = mySendTextFactory;
            mySendTextFactory.setQuoteListener(this.f53950h);
        }
        return this.f53953k;
    }

    public void B(ChatBean chatBean) {
        Iterator it = this.f54061e.iterator();
        while (it.hasNext()) {
            if (((ChatBean) it.next()).clientTempMessageId == chatBean.clientTempMessageId) {
                it.remove();
                return;
            }
        }
    }

    public void C(com.hpbr.bosszhipin.chat.single.listener.f fVar) {
        this.f53949g = fVar;
    }

    public void D(long j11, int i11) {
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
        com.hpbr.bosszhipin.chat.single.listener.f fVar = this.f53949g;
        if (fVar != null) {
            fVar.X3(getItemId(i11));
        }
    }

    public void setOnQuoteListener(d.b bVar) {
        this.f53950h = bVar;
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
            return v().b(chatBean);
        } catch (ObjectNullPointException e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public void z() {
        A();
    }
}