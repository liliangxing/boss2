package com.hpbr.bosszhipin.module.contacts.entity.manager;

import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.monch.lbase.orm.db.assit.QueryBuilder;
import java.util.List;
import nj0.f;

/* JADX INFO: loaded from: classes6.dex */
public class ChatReaderBeanManager {
    private static ChatReaderBeanManager instance = new ChatReaderBeanManager();

    private ChatReaderBeanManager() {
    }

    public static ChatReaderBeanManager getInstance() {
        return instance;
    }

    public ChatReaderBean create(long j11) {
        long jA = r.A();
        int i11 = r.E().get();
        App.get().db().delete(ChatReaderBean.class, "myUserId=" + jA + " AND myRole=" + i11 + " AND friendUserId=" + j11);
        long jS = f.r().s(jA, i11, j11);
        if (jS < 1) {
            return null;
        }
        ChatReaderBean chatReaderBean = new ChatReaderBean();
        chatReaderBean.myUserId = r.A();
        chatReaderBean.myRole = r.E().get();
        chatReaderBean.friendUserId = j11;
        chatReaderBean.messageId = jS;
        chatReaderBean.readerTime = System.currentTimeMillis();
        chatReaderBean.sendSuccess = false;
        App.get().db().save(chatReaderBean);
        return chatReaderBean;
    }

    public ChatReaderBean createGroup(long j11) {
        long jA = r.A();
        ChatReaderBean chatReaderBean = new ChatReaderBean();
        chatReaderBean.myUserId = jA;
        chatReaderBean.myRole = r.E().get();
        chatReaderBean.friendUserId = j11;
        chatReaderBean.messageId = f.r().k(j11, jA);
        chatReaderBean.readerTime = System.currentTimeMillis();
        chatReaderBean.sendSuccess = false;
        return chatReaderBean;
    }

    public List<ChatReaderBean> getReaderList() {
        QueryBuilder queryBuilder = new QueryBuilder(ChatReaderBean.class);
        queryBuilder.where("sendSuccess=? AND myUserId=? AND myRole=?", new Object[]{Boolean.FALSE, Long.valueOf(r.A()), Integer.valueOf(r.E().get())});
        return App.get().db().query(queryBuilder);
    }

    public int removeReader(long j11, long j12) {
        return App.get().db().delete(ChatReaderBean.class, "myUserId=" + r.A() + " AND myRole=" + r.E().get() + " AND friendUserId=" + j11 + " AND messageId=" + j12);
    }

    public List<ChatReaderBean> getReaderList(int i11) {
        QueryBuilder queryBuilder = new QueryBuilder(ChatReaderBean.class);
        queryBuilder.where("sendSuccess=? AND myUserId=? AND myRole=? and friendSource=?", new Object[]{Boolean.FALSE, Long.valueOf(r.A()), Integer.valueOf(r.E().get()), Integer.valueOf(i11)});
        return App.get().db().query(queryBuilder);
    }
}