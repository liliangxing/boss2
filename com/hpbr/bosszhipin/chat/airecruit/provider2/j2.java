package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.annotation.SuppressLint;
import android.view.View;
import com.hpbr.bosszhipin.chat.entity.GptListJobListBean;
import com.hpbr.bosszhipin.chat.entity.GptListResultMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalJobCompareMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class j2 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27514e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27515b;

        a(GptMessage gptMessage) {
            this.f27515b = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GptMessage gptMessage = this.f27515b;
            if (((GptLocalJobCompareMessage) gptMessage).isDisable) {
                return;
            }
            GptLocalJobCompareMessage gptLocalJobCompareMessage = (GptLocalJobCompareMessage) gptMessage;
            GptListResultMessage gptListResultMessage = gptLocalJobCompareMessage.gptListResultMessage;
            GptMessage gptMessage2 = gptLocalJobCompareMessage.compareBelongMessage;
            if (gptMessage2 != null && gf.g.a(gptMessage2.bizType)) {
                uk.a.j().a("stu_dialog_jobcontrast_begin_click").p("p", gptLocalJobCompareMessage.compareBelongMessage.sessionId).p("p2", ah0.n.h(j2.this.v(gptListResultMessage))).p("p4", gptLocalJobCompareMessage.compareBelongMessage.taskId).p("p5", gptLocalJobCompareMessage.compareBelongMessage.responseId).g();
            }
            if (gptListResultMessage != null) {
                List<GptListJobListBean> list = gptListResultMessage.selectCompareJob;
                if (LList.getCount(list) < 2) {
                    ToastUtils.showText("请选择2个职位");
                } else {
                    j2.this.f27514e.p3(list, gptLocalJobCompareMessage.compareBelongMessage);
                }
            }
        }
    }

    public j2(od.f fVar) {
        super(fVar);
        this.f27514e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<String> v(GptListResultMessage gptListResultMessage) {
        HashSet hashSet = new HashSet();
        if (gptListResultMessage != null) {
            List<GptListJobListBean> list = gptListResultMessage.selectCompareJob;
            if (LList.getCount(list) > 0) {
                Iterator<GptListJobListBean> it = list.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next().jobId + "");
                }
            }
        }
        return hashSet;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Q1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -10;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    @SuppressLint({"NotifyDataSetChanged"})
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalJobCompareMessage) {
            baseViewHolder.convertView.setOnClickListener(new a(gptMessage));
        }
    }
}