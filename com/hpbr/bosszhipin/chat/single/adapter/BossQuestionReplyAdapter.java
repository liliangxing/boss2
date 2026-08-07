package com.hpbr.bosszhipin.chat.single.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.network.bean.BossQuestionReplyBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import ff.l;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class BossQuestionReplyAdapter extends BaseRvAdapter<BossQuestionReplyBean, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f33948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ BossQuestionReplyBean f33949c;

        a(ContactBean contactBean, BossQuestionReplyBean bossQuestionReplyBean) {
            this.f33948b = contactBean;
            this.f33949c = bossQuestionReplyBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f33948b != null) {
                l.a aVar = new l.a();
                aVar.T(false);
                aVar.Q(this.f33948b.friendId);
                aVar.a0(this.f33948b.jobId);
                aVar.O(this.f33948b.jobIntentId);
                aVar.g0(this.f33948b.securityId);
                l.O(((BaseQuickAdapter) BossQuestionReplyAdapter.this).mContext, aVar);
                StringBuilder sb2 = new StringBuilder();
                List<BossQuestionReplyBean> data = BossQuestionReplyAdapter.this.getData();
                for (int i11 = 0; i11 < data.size(); i11++) {
                    BossQuestionReplyBean bossQuestionReplyBean = (BossQuestionReplyBean) LList.getElement(data, i11);
                    if (bossQuestionReplyBean != null) {
                        sb2.append(bossQuestionReplyBean.questionId);
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                }
                uk.a.j().a("action-chat-Answer-ListClick").o("p", this.f33948b.friendId).o("p2", this.f33948b.jobId).p("p3", sb2.toString()).p("p4", LText.empty(this.f33949c.answer) ? "0" : "1").g();
            }
        }
    }

    public BossQuestionReplyAdapter() {
        super(p.C2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BossQuestionReplyBean bossQuestionReplyBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31895ua);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Oe);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.f31316bf);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(o.f32050zf);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(o.f31649ma);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(o.U9);
        mTextView.setText(bossQuestionReplyBean.geekName);
        simpleDraweeView.setImageURI(p3.R(bossQuestionReplyBean.geekAvatar));
        mTextView4.setText(bossQuestionReplyBean.question);
        mTextView5.setText(bossQuestionReplyBean.answer);
        mTextView2.setVisibility(8);
        ContactBean contactBeanU = ContactManager.v().U(bossQuestionReplyBean.geekId, r.E().get(), 0);
        if (contactBeanU != null) {
            mTextView3.setText(contactBeanU.bossJobPosition);
            int i11 = contactBeanU.noneReadCount;
            if (i11 > 0) {
                mTextView2.b(i11 > 99 ? "99+" : String.valueOf(i11), 8);
            }
            mTextView.setText(contactBeanU.friendName);
            simpleDraweeView.setImageURI(p3.R(contactBeanU.friendDefaultAvatar));
        }
        baseViewHolder.getView(o.Fd).setOnClickListener(new a(contactBeanU, bossQuestionReplyBean));
    }
}