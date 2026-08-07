package com.hpbr.bosszhipin.chat.wisdomstone.adapter;

import android.content.Context;
import ch.c;
import ch.d;
import ch.e;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.AskListExpandFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CompleteReplayFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerAskReplyFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerButtonListFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerCallServiceFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerHighlightTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerInterviewFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerJobPublishFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerJobServiceCardFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerMultButtonTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerRecommendJobListFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSelectExceptFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendButtonTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendCommentFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendImageFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendRateFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendRateFactory2;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendResultCommentFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerSendTextMoreLinkFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerStreamTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerUnWorkReaseonFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerVipOderFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.FunctionModuleFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GrayCenterTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GrayHistoryTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GuessAskButtonFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GuessAskListFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.GuessAskListFactory2;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.HotQuestionFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.MySendImageFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.MySendTextFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.MySendWebpFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.NoSupportCardFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.PositionListFactory;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.RevocationFactory;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import com.hpbr.bosszhipin.group.factory.EmptyChatFactory;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import eh.i;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerAdapter extends BaseChatGroupAdapter<ChatBean> {
    public CustomerAdapter(Context context, c cVar, e eVar, d dVar, i.b bVar) {
        super(context);
        s(eVar, dVar, cVar, bVar);
    }

    private void s(e eVar, d dVar, c cVar, i.b bVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new CustomerVipOderFactory(bVar, cVar));
        if (r.O()) {
            arrayList.add(new FunctionModuleFactory(bVar));
            arrayList.add(new HotQuestionFactory(eVar, bVar));
        }
        arrayList.add(new CustomerSelectExceptFactory(bVar));
        arrayList.add(new RevocationFactory(dVar));
        arrayList.add(new CompleteReplayFactory(bVar, cVar));
        arrayList.add(new MySendWebpFactory(cVar));
        arrayList.add(new MySendTextFactory(cVar));
        arrayList.add(new MySendImageFactory(this, cVar));
        arrayList.add(new GrayCenterTextFactory());
        arrayList.add(new NoSupportCardFactory());
        arrayList.add(new AskListExpandFactory(eVar, bVar));
        arrayList.add(new GuessAskListFactory(eVar, bVar));
        arrayList.add(new GuessAskListFactory2(eVar, bVar));
        arrayList.add(new CustomerRecommendJobListFactory());
        arrayList.add(new GrayHistoryTextFactory());
        arrayList.add(new CustomerHighlightTextFactory());
        arrayList.add(new CustomerStreamTextFactory());
        arrayList.add(new CustomerSendTextFactory());
        arrayList.add(new CustomerSendImageFactory(this));
        arrayList.add(new GuessAskButtonFactory(eVar, cVar, bVar));
        arrayList.add(new CustomerSendButtonTextFactory(bVar));
        arrayList.add(new CustomerSendRateFactory(cVar));
        arrayList.add(new CustomerSendRateFactory2(cVar));
        arrayList.add(new CustomerSendResultCommentFactory(cVar));
        arrayList.add(new CustomerSendCommentFactory(cVar));
        arrayList.add(new CustomerSendTextMoreLinkFactory(bVar));
        arrayList.add(new CustomerJobServiceCardFactory(cVar, eVar));
        arrayList.add(new CustomerJobPublishFactory());
        arrayList.add(new CustomerInterviewFactory());
        arrayList.add(new CustomerButtonListFactory(eVar, bVar));
        arrayList.add(new CustomerUnWorkReaseonFactory(cVar, bVar));
        arrayList.add(new CustomerAskReplyFactory(bVar));
        arrayList.add(new CustomerMultButtonTextFactory(bVar, cVar));
        arrayList.add(new PositionListFactory(eVar, this));
        arrayList.add(new CustomerCallServiceFactory());
        arrayList.add(new EmptyChatFactory());
        q(arrayList);
    }
}