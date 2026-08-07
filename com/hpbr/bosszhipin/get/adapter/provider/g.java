package com.hpbr.bosszhipin.get.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.generic.RoundingParams;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.get.net.bean.WaitAnswerInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetVoteResponse;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.widget.VoteDisplayView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.ImageGridView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;
import vl.j0;
import vl.m0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<j0, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wait4YouAdapter904.a f45627d;

    class a implements ImageGridView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetFeed f45628a;

        a(GetFeed getFeed) {
            this.f45628a = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.ImageGridView.a
        public void a(@NonNull List<Image> list, int i11) {
            Context context = g.this.f84490b;
            if (context instanceof Activity) {
                ImagePreviewActivity.ef((Activity) context, com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) context).b(true).c(true).i(true).k("questionfeed").g(this.f45628a.getContentId()).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).a());
            }
        }
    }

    class b extends VoteDisplayView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ QuestionInfoBean f45630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetFeed f45631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45632c;

        b(QuestionInfoBean questionInfoBean, GetFeed getFeed, int i11) {
            this.f45630a = questionInfoBean;
            this.f45631b = getFeed;
            this.f45632c = i11;
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
        public void b(GetVoteResponse getVoteResponse) {
            super.b(getVoteResponse);
            Wait4YouAdapter904.a aVar = g.this.f45627d;
            if (aVar != null) {
                aVar.Va(this.f45632c);
            }
            QuestionInfoBean questionInfoBean = this.f45630a;
            com.hpbr.bosszhipin.revision.get.utils.a.U1(questionInfoBean == null ? this.f45631b.getContentId() : questionInfoBean.questionId, "questionfeed", 0);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f45634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f45635c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f45636d;

        c(boolean z11, GetFeed getFeed, int i11) {
            this.f45634b = z11;
            this.f45635c = getFeed;
            this.f45636d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str;
            String str2;
            if (this.f45634b) {
                String operationProtocol = this.f45635c.getOperationProtocol();
                if (operationProtocol == null) {
                    return;
                }
                if (operationProtocol.contains("?")) {
                    str = operationProtocol + "&sourceFrom=21";
                } else {
                    str = operationProtocol + "?sourceFrom=21";
                }
                if (str.contains("?")) {
                    str2 = str + "&revisionSource=questionfeed-answer";
                } else {
                    str2 = str + "?revisionSource=questionfeed-answer";
                }
                new k0(g.this.f84490b, str2 + "&waitYouCardType=" + this.f45636d).g();
                Wait4YouAdapter904.a aVar = g.this.f45627d;
                if (aVar != null) {
                    aVar.f6(this.f45635c);
                }
            } else {
                GetFeed getFeed = this.f45635c;
                if (getFeed != null && getFeed.getQuestionInfo() != null) {
                    new k0(g.this.f84490b, this.f45635c.getQuestionInfo().linkUrl + "&sourceSymbol=" + this.f45635c.getSourceSymbol() + "&brandId=" + this.f45635c.getBrandId()).g();
                    Wait4YouAdapter904.a aVar2 = g.this.f45627d;
                    if (aVar2 != null) {
                        aVar2.pd(this.f45635c);
                    }
                }
            }
            g.this.s(0, this.f45635c);
        }
    }

    public g(Wait4YouAdapter904.a aVar) {
        this.f45627d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51680n7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        if (!(j0Var instanceof m0) || (getFeed = ((m0) j0Var).f144024a) == null || getFeed.waitAnswerInfo == null) {
            return;
        }
        Wait4YouAdapter904.a aVar = this.f45627d;
        if (aVar != null) {
            aVar.j4(getFeed);
        }
        WaitAnswerInfoBean waitAnswerInfoBean = getFeed.waitAnswerInfo;
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.Zx);
        zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        zPUIRoundButton.setCompoundDrawablePadding(0);
        int i12 = getFeed.getQuestionInfo() == null ? 0 : getFeed.getQuestionInfo().answerCount;
        long j11 = getFeed.viewCount;
        boolean z11 = true;
        if (i12 != 0 && j11 != 0) {
            baseViewHolder.setText(p.Oo, String.format(Locale.getDefault(), "%d 回答 · %d 问题浏览", Integer.valueOf(i12), Long.valueOf(j11)));
        } else if (i12 == 0 && j11 == 0) {
            baseViewHolder.setText(p.Oo, "期待你的回答");
        } else {
            if (i12 == 0) {
                baseViewHolder.setText(p.Oo, String.format(Locale.getDefault(), "%d 问题浏览", Long.valueOf(j11)));
            }
            if (j11 == 0) {
                baseViewHolder.setText(p.Oo, String.format(Locale.getDefault(), "%d 回答", Integer.valueOf(i12)));
            }
        }
        if (questionInfo != null) {
            baseViewHolder.setText(p.f50441yt, questionInfo.content);
        }
        ImageGridView imageGridView = (ImageGridView) baseViewHolder.getView(p.f50177ra);
        imageGridView.setEnableBottomRightLabel(true);
        imageGridView.setEnableGifAutoPlay(true);
        imageGridView.setEnableAllRoundCorner(true);
        imageGridView.setGet(true);
        imageGridView.setImages(GetFeed.PicBean.convert(getFeed.getPicList()));
        imageGridView.setCallback(new a(getFeed));
        int i13 = p.Po;
        baseViewHolder.setGone(i13, !TextUtils.isEmpty(waitAnswerInfoBean.tag)).setText(i13, waitAnswerInfoBean.tag);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nk);
        View view = baseViewHolder.getView(p.f49833he);
        PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
        RoundingParams roundingParams = new RoundingParams();
        if (TextUtils.isEmpty(waitAnswerInfoBean.text)) {
            roundingParams.setCornersRadius(Scale.dip2px(this.f84490b, 8.0f));
            GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(this.f84490b.getResources()).build();
            genericDraweeHierarchyBuild.setRoundingParams(roundingParams);
            simpleDraweeView.setHierarchy(genericDraweeHierarchyBuild);
            int i14 = p.f50159qr;
            baseViewHolder.setGone(i14, true);
            if (postUserInfo != null) {
                if (postUserInfo.isCancel()) {
                    simpleDraweeView.setActualImageResource(r.f51976i);
                    baseViewHolder.setText(i14, "已注销").setText(p.Ur, "");
                } else {
                    simpleDraweeView.setImageURI(postUserInfo.avatar);
                    baseViewHolder.setText(i14, postUserInfo.title).setText(p.Ur, postUserInfo.subTitle);
                }
            }
        } else {
            roundingParams.setCornersRadius(Scale.dip2px(this.f84490b, 0.0f));
            GenericDraweeHierarchy genericDraweeHierarchyBuild2 = new GenericDraweeHierarchyBuilder(this.f84490b.getResources()).build();
            genericDraweeHierarchyBuild2.setRoundingParams(roundingParams);
            simpleDraweeView.setHierarchy(genericDraweeHierarchyBuild2);
            if (TextUtils.isEmpty(waitAnswerInfoBean.iconUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                simpleDraweeView.setVisibility(0);
                simpleDraweeView.setImageURI(waitAnswerInfoBean.iconUrl);
            }
            int i15 = p.Ur;
            baseViewHolder.setGone(i15, !TextUtils.isEmpty(waitAnswerInfoBean.text)).setGone(p.f50159qr, false).setText(i15, waitAnswerInfoBean.text);
        }
        zPUIRoundButton.setText(LText.isEmptyOrNull(getFeed.getOperationButtionTip()) ? "写回答" : getFeed.getOperationButtionTip());
        VoteBean voteBean = getFeed.voteV2;
        VoteDisplayView voteDisplayView = (VoteDisplayView) baseViewHolder.getView(p.f49815gw);
        if (voteBean == null || LList.isEmpty(voteBean.optionList)) {
            voteDisplayView.setVisibility(8);
            view.setVisibility(8);
        } else {
            voteDisplayView.c(voteBean.optionList, questionInfo == null ? getFeed.getContentId() : questionInfo.questionId, getFeed.getLid(), new b(questionInfo, getFeed, i11));
            voteDisplayView.setVisibility(0);
            view.setVisibility(0);
        }
        if (voteBean != null && !LList.isEmpty(voteBean.optionList)) {
            z11 = false;
        }
        if (z11) {
            zPUIRoundButton.setText(LText.isEmptyOrNull(getFeed.getOperationButtionTip()) ? "写回答" : getFeed.getOperationButtionTip());
        } else {
            zPUIRoundButton.setText("去投票");
        }
        int waitYouCardType = getFeed.getWaitYouCardType();
        if (waitYouCardType == 2 && z11) {
            zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(o.Y, 0, 0, 0);
            zPUIRoundButton.setCompoundDrawablePadding(8);
            zPUIRoundButton.setText("抢首答");
        }
        zPUIRoundButton.setOnClickListener(new c(z11, getFeed, waitYouCardType));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        super.k(baseViewHolder, j0Var, i11);
        if (!(j0Var instanceof m0) || (getFeed = ((m0) j0Var).f144024a) == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        new k0(this.f84490b, getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&revisionSource=questionfeed&brandId=" + getFeed.getBrandId()).g();
        s(0, getFeed);
        Wait4YouAdapter904.a aVar = this.f45627d;
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