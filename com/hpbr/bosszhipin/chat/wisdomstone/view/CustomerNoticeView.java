package com.hpbr.bosszhipin.chat.wisdomstone.view;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class CustomerNoticeView extends BaseImportantView {
    private MTextView title;

    public CustomerNoticeView(@NonNull Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setData$0(ChatBean chatBean, View view) {
        if (com.hpbr.bosszhipin.chat.importantmsg.d.a(chatBean)) {
            uk.a.j().a("zhs-customer-service-click").g();
            ff.d.c(getContext(), 3, null);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void initView() {
        LayoutInflater.from(getContext()).inflate(p.Na, this);
        this.title = (MTextView) findViewById(o.Bl);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void setData(final ChatBean chatBean) {
        if (chatBean == null) {
            return;
        }
        this.title.b(message.handler.g.j(chatBean, "您有一条新消息"), 8);
        uk.a.j().a("zhs-customer-service-push").h();
        setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.view.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f36037b.lambda$setData$0(chatBean, view);
            }
        });
    }
}