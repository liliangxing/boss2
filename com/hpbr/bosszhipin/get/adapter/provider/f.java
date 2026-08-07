package com.hpbr.bosszhipin.get.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.adapter.Wait4YouAdapter904;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionInfoBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
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
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import ps.k0;
import vl.j0;
import vl.o0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class f extends com.hpbr.bosszhipin.recycleview.a<j0, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Wait4YouAdapter904.a f45616d;

    class a implements ImageGridView.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetFeed f45617a;

        a(GetFeed getFeed) {
            this.f45617a = getFeed;
        }

        @Override // com.hpbr.bosszhipin.views.ImageGridView.a
        public void a(@NonNull List<Image> list, int i11) {
            Context context = f.this.f84490b;
            if (context instanceof Activity) {
                ImagePreviewActivity.ef((Activity) context, com.hpbr.bosszhipin.module.imageviewer.d.l((Activity) context).b(true).c(true).i(true).k("questionfeed").g(this.f45617a.getContentId()).e(new ArrayList<>(list)).f(new ExtraParams(i11, null)).a());
            }
        }
    }

    class b extends VoteDisplayView.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ GetFeed f45619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ QuestionInfoBean f45620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f45621c;

        b(GetFeed getFeed, QuestionInfoBean questionInfoBean, int i11) {
            this.f45619a = getFeed;
            this.f45620b = questionInfoBean;
            this.f45621c = i11;
        }

        @Override // com.hpbr.bosszhipin.get.widget.VoteDisplayView.d
        public void b(GetVoteResponse getVoteResponse) {
            super.b(getVoteResponse);
            Wait4YouAdapter904.a aVar = f.this.f45616d;
            if (aVar != null) {
                aVar.Va(this.f45621c);
            }
            QuestionInfoBean questionInfoBean = this.f45620b;
            com.hpbr.bosszhipin.revision.get.utils.a.U1(questionInfoBean == null ? this.f45619a.getContentId() : questionInfoBean.questionId, "questionfeed", 0);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f45623b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GetFeed f45624c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f45625d;

        c(boolean z11, GetFeed getFeed, int i11) {
            this.f45623b = z11;
            this.f45624c = getFeed;
            this.f45625d = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String str;
            String str2;
            if (this.f45623b) {
                String operationProtocol = this.f45624c.getOperationProtocol();
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
                new k0(f.this.f84490b, str2 + "&waitYouCardType=" + this.f45625d).g();
                Wait4YouAdapter904.a aVar = f.this.f45616d;
                if (aVar != null) {
                    aVar.f6(this.f45624c);
                }
            } else {
                GetFeed getFeed = this.f45624c;
                if (getFeed != null && getFeed.getQuestionInfo() != null) {
                    new k0(f.this.f84490b, this.f45624c.getQuestionInfo().linkUrl + "&sourceSymbol=" + this.f45624c.getSourceSymbol() + "&brandId=" + this.f45624c.getBrandId()).g();
                    Wait4YouAdapter904.a aVar2 = f.this.f45616d;
                    if (aVar2 != null) {
                        aVar2.pd(this.f45624c);
                    }
                }
            }
            f.this.s(0, this.f45624c);
        }
    }

    public f(Wait4YouAdapter904.a aVar) {
        this.f45616d = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return q.f51704p7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        if (!(j0Var instanceof o0) || (getFeed = ((o0) j0Var).f144026a) == null) {
            return;
        }
        Wait4YouAdapter904.a aVar = this.f45616d;
        if (aVar != null) {
            aVar.j4(getFeed);
        }
        QuestionInfoBean questionInfo = getFeed.getQuestionInfo();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.Zx);
        zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
        zPUIRoundButton.setCompoundDrawablePadding(0);
        int i12 = p.f50125ps;
        baseViewHolder.setGone(i12, false);
        int i13 = p.Po;
        baseViewHolder.setGone(i13, false);
        if (questionInfo != null) {
            int i14 = questionInfo.answerCount;
            baseViewHolder.setText(p.f50441yt, questionInfo.content);
            baseViewHolder.setText(p.Oo, i14 == 0 ? "还没有人回答" : String.format(Locale.getDefault(), "已经有了 %d 人回答", Integer.valueOf(questionInfo.answerCount)));
        }
        ImageGridView imageGridView = (ImageGridView) baseViewHolder.getView(p.f50177ra);
        imageGridView.setEnableBottomRightLabel(true);
        imageGridView.setEnableGifAutoPlay(true);
        imageGridView.setEnableAllRoundCorner(true);
        imageGridView.setGet(true);
        imageGridView.setImages(GetFeed.PicBean.convert(getFeed.getPicList()));
        imageGridView.setCallback(new a(getFeed));
        PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
        if (postUserInfo != null) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nk);
            if (postUserInfo.isCancel()) {
                simpleDraweeView.setActualImageResource(r.f51976i);
                baseViewHolder.setText(p.f50159qr, "已注销");
                baseViewHolder.setVisible(p.Ur, false);
                baseViewHolder.setVisible(p.f49797ge, false);
            } else {
                simpleDraweeView.setImageURI(postUserInfo.avatar);
                baseViewHolder.setText(p.f50159qr, postUserInfo.title).setText(p.Ur, postUserInfo.subTitle).setGone(p.f49797ge, postUserInfo.isCertificated == 1);
            }
        }
        VoteBean voteBean = getFeed.voteV2;
        VoteDisplayView voteDisplayView = (VoteDisplayView) baseViewHolder.getView(p.f49815gw);
        View view = baseViewHolder.getView(p.f49833he);
        if (voteBean == null || LList.isEmpty(voteBean.optionList)) {
            voteDisplayView.setVisibility(8);
            view.setVisibility(8);
        } else {
            voteDisplayView.c(voteBean.optionList, questionInfo == null ? getFeed.getContentId() : questionInfo.questionId, getFeed.getLid(), new b(getFeed, questionInfo, i11));
            voteDisplayView.setVisibility(0);
            view.setVisibility(0);
        }
        boolean z11 = voteBean == null || LList.isEmpty(voteBean.optionList);
        if (z11) {
            zPUIRoundButton.setText(LText.isEmptyOrNull(getFeed.getOperationButtionTip()) ? "写回答" : getFeed.getOperationButtionTip());
        } else {
            zPUIRoundButton.setText("去投票");
        }
        int waitYouCardType = getFeed.getWaitYouCardType();
        if (waitYouCardType == 1) {
            baseViewHolder.setText(i12, getFeed.recommendText);
            baseViewHolder.setVisible(i12, true);
        } else if (waitYouCardType == 3) {
            baseViewHolder.setVisible(i13, true);
        } else if (waitYouCardType == 2) {
            if (z11) {
                zPUIRoundButton.setCompoundDrawablesWithIntrinsicBounds(o.Y, 0, 0, 0);
                zPUIRoundButton.setCompoundDrawablePadding(8);
                zPUIRoundButton.setText("抢首答");
            }
        } else if (waitYouCardType == 4) {
            baseViewHolder.setText(p.Oo, String.format(Locale.getDefault(), "%d 人期待你的回答", Integer.valueOf(getFeed.interestCount)));
        }
        zPUIRoundButton.setOnClickListener(new c(z11, getFeed, waitYouCardType));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, j0 j0Var, int i11) {
        GetFeed getFeed;
        super.k(baseViewHolder, j0Var, i11);
        if (!(j0Var instanceof o0) || (getFeed = ((o0) j0Var).f144026a) == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        new k0(this.f84490b, getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&revisionSource=questionfeed&brandId=" + getFeed.getBrandId()).g();
        Wait4YouAdapter904.a aVar = this.f45616d;
        if (aVar != null) {
            aVar.pd(getFeed);
        }
        s(0, getFeed);
    }

    public void s(int i11, GetFeed getFeed) {
        if (getFeed != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.z("questionfeed", getFeed.getLid(), getFeed.getContentId(), i11, "", getFeed.searchId);
        }
    }
}