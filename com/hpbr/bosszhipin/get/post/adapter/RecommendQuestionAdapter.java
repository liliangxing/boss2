package com.hpbr.bosszhipin.get.post.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.Arrays;
import java.util.List;
import java.util.Random;

/* JADX INFO: loaded from: classes5.dex */
public class RecommendQuestionAdapter extends BaseRvAdapter<GetFeed, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Random f51331c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f51332d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuestionInfoBean f51333b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f51334c;

        a(QuestionInfoBean questionInfoBean, GetFeed getFeed) {
            this.f51333b = questionInfoBean;
            this.f51334c = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.j(((BaseQuickAdapter) RecommendQuestionAdapter.this).mContext, GetRouter.Post.obj().setContentId(LText.empty(this.f51333b.questionId) ? this.f51334c.getContentId() : this.f51333b.questionId).setTopicName(this.f51334c.getTopicName()).setLid(this.f51334c.getLid()).setRevisionSource("question_list").setPostSourceType(53));
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuestionInfoBean f51336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f51337c;

        b(QuestionInfoBean questionInfoBean, GetFeed getFeed) {
            this.f51336b = questionInfoBean;
            this.f51337c = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.m0(((BaseQuickAdapter) RecommendQuestionAdapter.this).mContext, GetRouter.QuestionDetailParam.obj().setQuestionId(LText.empty(this.f51336b.questionId) ? this.f51337c.getContentId() : this.f51336b.questionId).setRevisionSource("question_list").setLid(this.f51337c.getLid()));
        }
    }

    public RecommendQuestionAdapter() {
        super(q.f51569e4);
        this.f51331c = new Random();
        this.f51332d = Arrays.asList("发起了提问", "等你来答", "期待你的解答", "试试帮TA解答");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetFeed getFeed) {
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        if (questionInfo == null) {
            return;
        }
        int i11 = p.f50441yt;
        baseViewHolder.setText(i11, questionInfo.content);
        baseViewHolder.setText(p.f49736ep, this.f51332d.get(this.f51331c.nextInt(4)));
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.f50341w);
        PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
        if (postUserInfo != null) {
            simpleDraweeView.setImageURI(postUserInfo.avatar);
        }
        baseViewHolder.getView(p.f49855i1).setOnClickListener(new a(questionInfo, getFeed));
        baseViewHolder.getView(i11).setOnClickListener(new b(questionInfo, getFeed));
    }
}