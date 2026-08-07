package com.hpbr.bosszhipin.chat.notice.activity;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.logic.message.model.ChatMessage;
import com.bszp.kernel.chat.logic.message.model.MessageArticle;
import com.bszp.kernel.chat.logic.message.model.MessageArticleMulti;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class AnalyExposeNotice {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set<Integer> f31245a = new HashSet();

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<Object> list) {
        String str;
        String str2;
        List<ChatArticleBean> list2;
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        StringBuilder sb4 = new StringBuilder();
        StringBuilder sb5 = new StringBuilder();
        StringBuilder sb6 = new StringBuilder();
        StringBuilder sb7 = new StringBuilder();
        StringBuilder sb8 = new StringBuilder();
        StringBuilder sb9 = new StringBuilder();
        Iterator<Object> it = list.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            Iterator<Object> it2 = it;
            if (next instanceof ChatBean) {
                ChatBean chatBean = (ChatBean) next;
                ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
                ChatArticleBean chatArticleBean = chatMessageBodyBean.article;
                ChatArticleBean chatArticleBean2 = (chatArticleBean != null || (list2 = chatMessageBodyBean.articleList) == null) ? chatArticleBean : (ChatArticleBean) LList.getElement(list2, 0);
                if (chatArticleBean2 != null) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(chatArticleBean2.url);
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb3.append(chatBean.msgId);
                    sb4.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb4.append(chatBean.f66897message.bizType);
                    sb5.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb5.append(chatBean.f66897message.bizId);
                    sb6.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb6.append(chatBean.fromUserId);
                    String str3 = chatArticleBean2.extend;
                    if (!TextUtils.isEmpty(str3)) {
                        try {
                            JSONObject jSONObject = new JSONObject(str3);
                            sb7.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            sb7.append(jSONObject.optString("uuid"));
                            sb8.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            sb8.append(jSONObject.optString("push_type"));
                        } catch (Exception unused) {
                        }
                    }
                    sb9.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (chatArticleBean2.isInvalid()) {
                        str2 = "3";
                    } else {
                        str2 = chatBean.status == 3 ? "2" : "1";
                    }
                    sb9.append(str2);
                }
            } else if (next instanceof ChatMessage) {
                ChatMessage chatMessage = (ChatMessage) next;
                MessageArticle.ArticleBean messageBody = chatMessage instanceof MessageArticle ? ((MessageArticle) chatMessage).getMessageBody() : chatMessage instanceof MessageArticleMulti ? (MessageArticle.ArticleBean) LList.getElement(((MessageArticleMulti) chatMessage).getMessageBody(), 0) : null;
                if (messageBody != null) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb2.append(messageBody.url);
                    sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb3.append(chatMessage.getMid());
                    sb4.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb4.append(chatMessage.getBizType());
                    sb5.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb5.append(chatMessage.getBizId());
                    sb6.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    sb6.append(chatMessage.getFriendId());
                    String extend = chatMessage.getExtend();
                    if (!TextUtils.isEmpty(extend)) {
                        try {
                            JSONObject jSONObject2 = new JSONObject(extend);
                            sb7.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            sb7.append(jSONObject2.optString("uuid"));
                            sb8.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            sb8.append(jSONObject2.optString("push_type"));
                        } catch (Exception unused2) {
                        }
                    }
                    sb9.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (messageBody.isInvalid()) {
                        str = "3";
                    } else {
                        str = chatMessage.isReadStatus() ? "2" : "1";
                    }
                    sb9.append(str);
                }
            }
            it = it2;
        }
        if (sb2.length() > 0 || sb3.length() > 0 || sb4.length() > 0 || sb5.length() > 0) {
            uk.a.j().a("action-list-f3message-expose").p("p", sb2.substring(1)).p("p2", sb3.substring(1)).p("p3", sb4.substring(1)).p("p4", sb5.substring(1)).p("p5", sb6.substring(1)).p("p7", sb7.length() > 0 ? sb7.substring(1) : "").p("p8", sb8.length() > 0 ? sb8.substring(1) : "").p("p19", sb9.substring(1)).g();
        }
    }

    public void d(RecyclerView recyclerView) {
        if (recyclerView == null) {
            return;
        }
        try {
            recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.notice.activity.AnalyExposeNotice.1
                private void a(RecyclerView recyclerView2, int i11, int i12, int i13) {
                    ArrayList arrayList = new ArrayList(20);
                    while (i11 <= i12) {
                        RecyclerView.Adapter adapter = recyclerView2.getAdapter();
                        Object item = adapter instanceof BaseRvAdapter ? ((BaseRvAdapter) adapter).getItem(i11) : null;
                        if (!AnalyExposeNotice.this.f31245a.contains(Integer.valueOf(i11))) {
                            AnalyExposeNotice.this.f31245a.add(Integer.valueOf(i11));
                            arrayList.add(item);
                        }
                        i11++;
                    }
                    AnalyExposeNotice.this.c(arrayList);
                }

                public void b(RecyclerView recyclerView2) {
                    RecyclerView.Adapter adapter;
                    RecyclerView.LayoutManager layoutManager = recyclerView2.getLayoutManager();
                    if (!(layoutManager instanceof LinearLayoutManager) || (adapter = recyclerView2.getAdapter()) == null) {
                        return;
                    }
                    LinearLayoutManager linearLayoutManager = (LinearLayoutManager) layoutManager;
                    a(recyclerView2, linearLayoutManager.findFirstVisibleItemPosition(), linearLayoutManager.findLastVisibleItemPosition(), adapter.getItemCount());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i11) {
                    super.onScrollStateChanged(recyclerView2, i11);
                    if (i11 == 0) {
                        b(recyclerView2);
                    }
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
                public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                    super.onScrolled(recyclerView2, i11, i12);
                    RecyclerView.Adapter adapter = recyclerView2.getAdapter();
                    if (adapter == null || recyclerView2.getScrollState() != 0 || adapter.getItemCount() <= 0) {
                        return;
                    }
                    b(recyclerView2);
                }
            });
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}