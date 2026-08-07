package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.chat.dialog.ChatActiveJobListDialog;
import com.hpbr.bosszhipin.chat.view.ChatRecommendJobCardItem;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes4.dex */
public class o4 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f26461f;

    class a extends com.google.gson.reflect.a<List<ServerJobCardBean>> {
        a() {
        }
    }

    private boolean E(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatJobBean chatJobBean;
        return chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatJobBean = chatMessageBodyBean.job) == null || TextUtils.isEmpty(chatJobBean.extend);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(ChatBean chatBean, List list, String str, View view) {
        try {
            BaseBottomDialogFragment.eg((FragmentActivity) this.f84490b, new ChatActiveJobListDialog(chatBean.f66897message.messageBody.job.bottomText, list));
            wg.j.Z(str, "1");
        } catch (Exception e11) {
            TLog.debug("RecommendJobsProvider", "open active job list failed. error = %s", e11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        if (E(chatBean)) {
            TLog.debug("RecommendJobsProvider", "invalid job data, position = %d", Integer.valueOf(i11));
            return;
        }
        final List list = (List) ah0.n.c(chatBean.f66897message.messageBody.job.extend, new a().getType());
        if (LList.isEmpty(list)) {
            TLog.debug("RecommendJobsProvider", "deserialized job data is null", new Object[0]);
            return;
        }
        final String str = chatBean.f66897message.messageBody.job.title;
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Tm, str);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.O7);
        linearLayout.setVisibility(list.size() > 2 ? 0 : 8);
        linearLayout.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.m4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26411b.F(chatBean, list, str, view);
            }
        });
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Y8);
        linearLayout2.removeAllViews();
        List listSubList = list.subList(0, 2);
        int size = listSubList.size() - 1;
        int i12 = 0;
        while (i12 < listSubList.size()) {
            ChatRecommendJobCardItem chatRecommendJobCardItem = new ChatRecommendJobCardItem(this.f84490b);
            chatRecommendJobCardItem.setData((ServerJobCardBean) listSubList.get(i12));
            chatRecommendJobCardItem.setDividerVisibility(i12 == size ? 8 : 0);
            linearLayout2.addView(chatRecommendJobCardItem);
            i12++;
        }
        if (this.f26461f) {
            return;
        }
        wg.j.a0(str, com.hpbr.bosszhipin.utils.p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, listSubList, new p3.a() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.n4
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((ServerJobCardBean) obj).jobName;
            }
        }));
        this.f26461f = true;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32408u4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 141;
    }
}