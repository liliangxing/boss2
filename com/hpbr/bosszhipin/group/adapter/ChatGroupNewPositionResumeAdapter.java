package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.factory.FriendSendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.FriendSendResumeCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendPositionCardFactory;
import com.hpbr.bosszhipin.group.factory.MySendResumeCardFactory;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ChatGroupNewPositionResumeAdapter extends BaseChatGroupAdapter<ChatBean> {
    public ChatGroupNewPositionResumeAdapter(Context context) {
        super(context);
        s();
    }

    private void s() {
        List<xn.e> arrayList = new ArrayList<>();
        arrayList.add(new MySendResumeCardFactory());
        MySendPositionCardFactory mySendPositionCardFactory = new MySendPositionCardFactory();
        mySendPositionCardFactory.d(true);
        arrayList.add(mySendPositionCardFactory);
        arrayList.add(new FriendSendResumeCardFactory());
        FriendSendPositionCardFactory friendSendPositionCardFactory = new FriendSendPositionCardFactory();
        friendSendPositionCardFactory.e(true);
        arrayList.add(friendSendPositionCardFactory);
        q(arrayList);
    }
}