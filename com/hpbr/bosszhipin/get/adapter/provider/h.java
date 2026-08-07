package com.hpbr.bosszhipin.get.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.get.net.bean.WaitAnswerInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.revision.get.adapter.GetAvatarAdapter;
import com.hpbr.bosszhipin.revision.get.widget.BottomMenuView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;
import vl.j0;
import vl.n0;

/* JADX INFO: loaded from: classes5.dex */
public class h extends com.hpbr.bosszhipin.recycleview.a<j0, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wait4YouAdapter904.a f45638d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f45639b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f45640c;

        a(BaseViewHolder baseViewHolder, GetFeed getFeed) {
            this.f45639b = baseViewHolder;
            this.f45640c = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Wait4YouAdapter904.a aVar = h.this.f45638d;
            if (aVar != null) {
                aVar.E1(this.f45639b.getAdapterPosition(), this.f45640c);
            }
        }
    }

    public h(Wait4YouAdapter904.a aVar) {
        this.f45638d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51692o7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        boolean z11;
        String str;
        if (!(j0Var instanceof n0) || (getFeed = ((n0) j0Var).f144025a) == null) {
            return;
        }
        Wait4YouAdapter904.a aVar = this.f45638d;
        if (aVar != null) {
            aVar.j4(getFeed);
        }
        WaitAnswerInfoBean waitAnswerInfoBean = getFeed.waitAnswerInfo;
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        if (waitAnswerInfoBean != null) {
            int i12 = p.Po;
            baseViewHolder.setText(i12, waitAnswerInfoBean.tag).setGone(i12, !TextUtils.isEmpty(waitAnswerInfoBean.tag));
            TextView textView = (TextView) baseViewHolder.getView(p.f50441yt);
            if (LText.equal(waitAnswerInfoBean.strategy, "2")) {
                com.hpbr.bosszhipin.get.utils.c.c(questionInfo.content, textView, r.f52034w1);
            } else {
                textView.setText(questionInfo.content);
            }
        } else if (questionInfo != null) {
            baseViewHolder.setText(p.f50441yt, questionInfo.content);
        }
        baseViewHolder.setText(p.Cs, String.format(Locale.getDefault(), "%s 浏览", BottomMenuView.e(getFeed.viewCount, "0")));
        baseViewHolder.setOnClickListener(p.Oc, new a(baseViewHolder, getFeed));
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(p.f49872ij);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        GetAvatarAdapter getAvatarAdapter = new GetAvatarAdapter();
        recyclerView.setAdapter(getAvatarAdapter);
        List arrayList = getFeed.answerAuthorAvatarList;
        String str2 = getFeed.getPostUserInfo() == null ? "" : getFeed.getPostUserInfo().avatar;
        if (LList.isEmpty(arrayList)) {
            arrayList = new ArrayList();
            LList.addElement(arrayList, str2);
            z11 = true;
        } else {
            z11 = false;
        }
        getAvatarAdapter.setNewData(arrayList);
        int i13 = getFeed.getQuestionInfo() == null ? 0 : getFeed.getQuestionInfo().answerCount;
        VoteBean voteBean = getFeed.voteV2;
        boolean z12 = (voteBean == null || LList.isEmpty(voteBean.optionList)) ? false : true;
        if (z11) {
            str = z12 ? "发起了投票" : "发起了提问";
        } else if (i13 <= 3) {
            str = String.format(Locale.getDefault(), z12 ? "%s人参与投票" : "%s人参与讨论", BottomMenuView.e(i13, "0"));
        } else {
            str = String.format(Locale.getDefault(), z12 ? "等%s人参与投票" : "等%s人参与讨论", BottomMenuView.e(i13, "0"));
        }
        baseViewHolder.setText(p.f49700dp, str);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        super.k(baseViewHolder, j0Var, i11);
        if (!(j0Var instanceof n0) || (getFeed = ((n0) j0Var).f144025a) == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        new k0(this.f84490b, getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&revisionSource=questionfeed&brandId=" + getFeed.getBrandId()).g();
        s(0, getFeed);
        Wait4YouAdapter904.a aVar = this.f45638d;
        if (aVar != null) {
            aVar.pd(getFeed);
        }
    }

    public void s(int i11, GetFeed getFeed) {
        if (getFeed != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.z("questionfeed", getFeed.getLid(), getFeed.getContentId(), i11, "", getFeed.searchId);
        }
    }
}