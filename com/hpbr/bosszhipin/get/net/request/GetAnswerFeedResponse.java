package com.hpbr.bosszhipin.get.net.request;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.bean.ExposuredJobInfoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.IncludeSpecialBean;
import com.hpbr.bosszhipin.get.net.bean.PicListBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.QuestionSimilarBean;
import com.hpbr.bosszhipin.get.net.bean.SpecialBean;
import com.hpbr.bosszhipin.get.net.bean.VoteBean;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GetAnswerFeedResponse extends HttpResponse {
    private static final long serialVersionUID = -4475232680220036074L;
    public int answerCount;
    public String encryptAnswerId;
    public String encryptMethodId;
    public int hasAnswer;
    public boolean hasMore;
    public int invited;
    public int isInterest;
    private int isQuestionAuthor;
    public String lid;
    public List<GetFeed> list;
    public int methodCount;
    public ArrayList<GetFeed> pcSimilarQuestionVO;
    public PostUserInfoBean postUserInfo;
    public QuestionInfo questionInfo;
    public int questionInviteNum;
    public QuestionSimilarBean questionSimilarVO;
    public List<IncludeSpecialBean> resourceMappingList;
    public int superManager;
    public String topicId;
    public List<GetTopicBean> topicList;
    public String topicName;
    public int totalCount;
    public VoteBean vote;
    public VoteBean voteV2;

    public static class QuestionInfo extends BaseServerBean {
        private static final long serialVersionUID = -5217735879449270535L;
        public int answerCommentUv;
        public int auditLimitHours;
        public int auditStatus;
        public String brandId;
        public String content;
        public List<String> creativeAvatarList;
        public int creativeScore;
        public int creativeUserCount;
        public int existDispute;
        public int exposePv;
        public int exposeUv;
        public ExposuredJobInfoBean exposuredJobInfo;
        public int grayExpose;
        public int interestCount;
        public int isMarkdown;
        public int isSelf;
        public int methodFlag;
        public List<PicListBean> picList;
        public int postCheckStatus;
        public String postCheckUrl;
        public String questionDesc;
        public String questionId;
        public SpecialBean special;

        @NonNull
        public ArrayList<Image> getImageList() {
            ArrayList<Image> arrayList = new ArrayList<>();
            List<PicListBean> list = this.picList;
            if (list != null) {
                for (PicListBean picListBean : list) {
                    arrayList.add(Image.obj().url(picListBean.url).tinyUrl(picListBean.thumbnailUrl).dimens(picListBean.width, picListBean.height));
                }
            }
            return arrayList;
        }
    }

    public boolean isFocused() {
        return this.isInterest == 1;
    }

    public boolean isQuestionAuthor() {
        return this.isQuestionAuthor == 1;
    }
}