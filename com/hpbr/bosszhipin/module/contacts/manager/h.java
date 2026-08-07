package com.hpbr.bosszhipin.module.contacts.manager;

import android.text.TextUtils;
import com.google.protobuf.ByteString;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.InterviewShare;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCompanyDescBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatCustomerFlingList;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDataSync;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDataSyncProfile;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatFrameBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGradeItemBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGroupAntelopeInfoCardBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGroupSync;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatIQResponseBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageReadBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageSyncBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatNotifyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatOrderBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatOrderDetailItemBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatProtocol;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatRedEnvelopeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static h f67169a = new h();

    private h() {
    }

    private ChatUserBean A(ChatProtocol.TechwolfUser techwolfUser) {
        if (techwolfUser == null) {
            return null;
        }
        ChatUserBean chatUserBean = new ChatUserBean();
        long uid = techwolfUser.getUid();
        chatUserBean.f21395id = uid;
        if (uid == 1000) {
            chatUserBean.f21395id = 899L;
        }
        chatUserBean.name = techwolfUser.getName();
        chatUserBean.avatar = techwolfUser.getAvatar();
        chatUserBean.friendSource = techwolfUser.getSource();
        return chatUserBean;
    }

    private ChatUserInfoModel B(ChatProtocol.TechwolfUser techwolfUser) {
        if (techwolfUser == null) {
            return null;
        }
        ChatUserInfoModel chatUserInfoModel = new ChatUserInfoModel();
        long uid = techwolfUser.getUid();
        chatUserInfoModel.f21395id = uid;
        if (uid == 1000) {
            chatUserInfoModel.f21395id = 899L;
        }
        chatUserInfoModel.name = techwolfUser.getName();
        chatUserInfoModel.avatar = techwolfUser.getAvatar();
        chatUserInfoModel.company = techwolfUser.getCompany();
        chatUserInfoModel.headDefaultImageIndex = techwolfUser.getHeadImg();
        return chatUserInfoModel;
    }

    private ChatCompanyDescBean C(ChatProtocol.TechwolfComDesc techwolfComDesc) {
        ChatCompanyDescBean chatCompanyDescBean = new ChatCompanyDescBean();
        chatCompanyDescBean.picUrl = techwolfComDesc.getPicUrl();
        chatCompanyDescBean.name = techwolfComDesc.getName();
        chatCompanyDescBean.stage = techwolfComDesc.getStage();
        chatCompanyDescBean.scale = techwolfComDesc.getScale();
        chatCompanyDescBean.url = techwolfComDesc.getUrl();
        chatCompanyDescBean.industry = techwolfComDesc.getIndustry();
        chatCompanyDescBean.welfareLabels = new ArrayList();
        int welfareLabelsCount = techwolfComDesc.getWelfareLabelsCount();
        for (int i11 = 0; i11 < welfareLabelsCount; i11++) {
            chatCompanyDescBean.welfareLabels.add(techwolfComDesc.getWelfareLabels(i11));
        }
        chatCompanyDescBean.introduce = techwolfComDesc.getIntroduce();
        chatCompanyDescBean.extend = techwolfComDesc.getExtend();
        return chatCompanyDescBean;
    }

    private List<Integer> D(List<ChatProtocol.TechwolfListItem> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(Integer.valueOf(list.get(i11).getIcon()));
        }
        return arrayList;
    }

    private List<String> E(List<ChatProtocol.TechwolfListItem> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(list.get(i11).getTitle());
        }
        return arrayList;
    }

    private List<ReplyItemListBean> F(List<ChatProtocol.TechwolfListItem> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            ChatProtocol.TechwolfListItem techwolfListItem = list.get(i11);
            ReplyItemListBean replyItemListBean = new ReplyItemListBean();
            replyItemListBean.title = techwolfListItem.getTitle();
            replyItemListBean.text = techwolfListItem.getText();
            replyItemListBean.url = techwolfListItem.getUrl();
            arrayList.add(replyItemListBean);
        }
        return arrayList;
    }

    private ChatCustomerFlingList G(ChatProtocol.TechwolfListCard techwolfListCard) {
        if (techwolfListCard == null) {
            return null;
        }
        ChatCustomerFlingList chatCustomerFlingList = new ChatCustomerFlingList();
        chatCustomerFlingList.title = techwolfListCard.getTitle();
        chatCustomerFlingList.pageSize = techwolfListCard.getPageSize();
        chatCustomerFlingList.items = E(techwolfListCard.getItemsList());
        chatCustomerFlingList.urls = W(techwolfListCard.getItemsList());
        chatCustomerFlingList.extend = techwolfListCard.getExtend();
        chatCustomerFlingList.newItems = F(techwolfListCard.getItemsList());
        chatCustomerFlingList.icons = D(techwolfListCard.getItemsList());
        return chatCustomerFlingList;
    }

    private ChatFrameBean H(ChatProtocol.TechwolfFrame techwolfFrame) {
        ChatFrameBean chatFrameBean = new ChatFrameBean();
        chatFrameBean.href = techwolfFrame.getHref();
        return chatFrameBean;
    }

    private ChatGifImageBean I(ChatProtocol.TechwolfSticker techwolfSticker) {
        if (techwolfSticker == null) {
            return null;
        }
        ChatGifImageBean chatGifImageBean = new ChatGifImageBean();
        chatGifImageBean.image = q(techwolfSticker.getImage());
        chatGifImageBean.emotionId = techwolfSticker.getSid();
        chatGifImageBean.format = techwolfSticker.getFormat();
        chatGifImageBean.packageId = techwolfSticker.getPackId();
        chatGifImageBean.name = techwolfSticker.getName();
        chatGifImageBean.encSid = techwolfSticker.getEncSid();
        return chatGifImageBean;
    }

    private ChatGradeCardBean J(ChatProtocol.TechwolfStarRate techwolfStarRate) {
        ChatGradeCardBean chatGradeCardBean = new ChatGradeCardBean();
        chatGradeCardBean.title = techwolfStarRate.getTitle();
        chatGradeCardBean.rateStatus = techwolfStarRate.getRateStatus();
        chatGradeCardBean.operateBean = K(techwolfStarRate.getRateStar());
        chatGradeCardBean.optionList = L(techwolfStarRate.getStarsList());
        chatGradeCardBean.submitOption = m(techwolfStarRate.getSubmitButton());
        return chatGradeCardBean;
    }

    private ChatGradeItemBean K(ChatProtocol.TechwolfStar techwolfStar) {
        if (techwolfStar == null) {
            return null;
        }
        ChatGradeItemBean chatGradeItemBean = new ChatGradeItemBean();
        chatGradeItemBean.starId = techwolfStar.getStarId();
        chatGradeItemBean.starDesc = techwolfStar.getStarDesc();
        chatGradeItemBean.optionList = O(techwolfStar.getOptionsList());
        return chatGradeItemBean;
    }

    private List<ChatGradeItemBean> L(List<ChatProtocol.TechwolfStar> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(K(list.get(i11)));
        }
        return arrayList;
    }

    private ChatInterviewBean M(ChatProtocol.TechwolfInterview techwolfInterview) {
        if (techwolfInterview == null) {
            return null;
        }
        ChatInterviewBean chatInterviewBean = new ChatInterviewBean();
        chatInterviewBean.condition = techwolfInterview.getCondition();
        chatInterviewBean.text = techwolfInterview.getText();
        chatInterviewBean.url = techwolfInterview.getUrl();
        chatInterviewBean.extend = techwolfInterview.getExtend();
        return chatInterviewBean;
    }

    private InterviewShare N(ChatProtocol.TechwolfInterviewShare techwolfInterviewShare) {
        InterviewShare interviewShare = new InterviewShare();
        interviewShare.interviewId = techwolfInterviewShare.getInterviewId();
        interviewShare.title = techwolfInterviewShare.getTitle();
        interviewShare.bottomText = techwolfInterviewShare.getBottomText();
        interviewShare.url = techwolfInterviewShare.getUrl();
        interviewShare.interviewTime = techwolfInterviewShare.getInterviewTime();
        interviewShare.interviewAddress = techwolfInterviewShare.getInterviewAddress();
        interviewShare.jobName = techwolfInterviewShare.getJobName();
        interviewShare.user = A(techwolfInterviewShare.getUser());
        return interviewShare;
    }

    private List<String> O(List<ChatProtocol.TechwolfListItem> list) {
        ArrayList arrayList = new ArrayList();
        int count = LList.getCount(list);
        for (int i11 = 0; i11 < count; i11++) {
            arrayList.add(list.get(i11).getTitle());
        }
        return arrayList;
    }

    private ChatJobShareBean P(ChatProtocol.TechwolfJobShare techwolfJobShare) {
        if (techwolfJobShare == null) {
            return null;
        }
        ChatJobShareBean chatJobShareBean = new ChatJobShareBean();
        chatJobShareBean.user = B(techwolfJobShare.getUser());
        chatJobShareBean.bossId = techwolfJobShare.getBossId();
        chatJobShareBean.jobId = techwolfJobShare.getJobId();
        chatJobShareBean.position = techwolfJobShare.getPosition();
        chatJobShareBean.salary = techwolfJobShare.getSalary();
        chatJobShareBean.location = techwolfJobShare.getLocation();
        chatJobShareBean.description = techwolfJobShare.getDescription();
        chatJobShareBean.price = techwolfJobShare.getPrice();
        chatJobShareBean.company = techwolfJobShare.getCompany();
        chatJobShareBean.stage = techwolfJobShare.getStage();
        chatJobShareBean.experience = techwolfJobShare.getExperience();
        chatJobShareBean.education = techwolfJobShare.getEducation();
        chatJobShareBean.url = techwolfJobShare.getUrl();
        chatJobShareBean.lid = techwolfJobShare.getLid();
        chatJobShareBean.extend = techwolfJobShare.getExtend();
        return chatJobShareBean;
    }

    private ChatDataSync Q(ChatProtocol.TechwolfDataSync techwolfDataSync) {
        if (techwolfDataSync == null) {
            return null;
        }
        ChatDataSync chatDataSync = new ChatDataSync();
        int type = techwolfDataSync.getType();
        chatDataSync.type = type;
        if (type == 2001 || type == 2002 || type == 2003 || type == 2004) {
            ChatGroupSync chatGroupSync = new ChatGroupSync();
            chatDataSync.groupSync = chatGroupSync;
            ChatProtocol.TechwolfGroupSync groupSync = techwolfDataSync.getGroupSync();
            if (groupSync != null) {
                chatGroupSync.gid = groupSync.getGid();
                chatGroupSync.encGid = groupSync.getEncGid();
                chatGroupSync.version = groupSync.getVersion();
                chatGroupSync.extraJson = groupSync.getExtraJson();
            }
        } else {
            ChatDataSyncProfile chatDataSyncProfile = new ChatDataSyncProfile();
            chatDataSync.syncProfile = chatDataSyncProfile;
            ChatProtocol.TechwolfUserSync userSync = techwolfDataSync.getUserSync();
            if (userSync != null) {
                chatDataSyncProfile.uid = userSync.getUid();
                chatDataSyncProfile.role = userSync.getIdentity();
                chatDataSyncProfile.extraJson = userSync.getExtraJson();
                chatDataSyncProfile.friendSource = userSync.getUserSource();
            }
        }
        return chatDataSync;
    }

    private ChatMessageReadBean R(ChatProtocol.TechwolfMessageRead techwolfMessageRead) {
        if (techwolfMessageRead == null) {
            return null;
        }
        ChatMessageReadBean chatMessageReadBean = new ChatMessageReadBean();
        chatMessageReadBean.userId = techwolfMessageRead.getUserId();
        chatMessageReadBean.messageId = techwolfMessageRead.getMessageId();
        chatMessageReadBean.readTime = techwolfMessageRead.getReadTime();
        chatMessageReadBean.sync = techwolfMessageRead.getSync();
        chatMessageReadBean.friendSource = y.a(techwolfMessageRead.getUserSource(), techwolfMessageRead.getOwnerSource());
        return chatMessageReadBean;
    }

    private ChatMessageSyncBean S(ChatProtocol.TechwolfMessageSync techwolfMessageSync) {
        if (techwolfMessageSync == null) {
            return null;
        }
        ChatMessageSyncBean chatMessageSyncBean = new ChatMessageSyncBean();
        chatMessageSyncBean.clientId = techwolfMessageSync.getClientMid();
        chatMessageSyncBean.serverId = techwolfMessageSync.getServerMid();
        return chatMessageSyncBean;
    }

    private ChatShareBean T(ChatProtocol.TechwolfChatShare techwolfChatShare) {
        if (techwolfChatShare == null) {
            return null;
        }
        ChatShareBean chatShareBean = new ChatShareBean();
        chatShareBean.shareId = techwolfChatShare.getShareId();
        chatShareBean.title = techwolfChatShare.getTitle();
        ArrayList arrayList = new ArrayList();
        int recordsCount = techwolfChatShare.getRecordsCount();
        for (int i11 = 0; i11 < recordsCount; i11++) {
            arrayList.add(techwolfChatShare.getRecords(i11));
        }
        chatShareBean.records = arrayList;
        chatShareBean.bottomText = techwolfChatShare.getBottomText();
        chatShareBean.url = techwolfChatShare.getUrl();
        chatShareBean.from = A(techwolfChatShare.getFrom());
        chatShareBean.f66899to = A(techwolfChatShare.getTo());
        chatShareBean.user = A(techwolfChatShare.getUser());
        return chatShareBean;
    }

    private ChatVideoBean U(ChatProtocol.TechwolfVideo techwolfVideo) {
        if (techwolfVideo == null) {
            return null;
        }
        ChatVideoBean chatVideoBean = new ChatVideoBean();
        chatVideoBean.type = techwolfVideo.getType();
        chatVideoBean.status = techwolfVideo.getStatus();
        chatVideoBean.text = techwolfVideo.getText();
        chatVideoBean.duration = techwolfVideo.getDuration();
        return chatVideoBean;
    }

    public static synchronized h V() {
        return f67169a;
    }

    private List<String> W(List<ChatProtocol.TechwolfListItem> list) {
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            arrayList.add(list.get(i11).getUrl());
        }
        return arrayList;
    }

    private ChatResumeShareBean f(ChatProtocol.TechwolfResumeShare techwolfResumeShare) {
        if (techwolfResumeShare == null) {
            return null;
        }
        ChatResumeShareBean chatResumeShareBean = new ChatResumeShareBean();
        chatResumeShareBean.user = B(techwolfResumeShare.getUser());
        chatResumeShareBean.expectId = techwolfResumeShare.getExpectId();
        chatResumeShareBean.position = techwolfResumeShare.getPosition();
        chatResumeShareBean.salary = techwolfResumeShare.getSalary();
        chatResumeShareBean.location = techwolfResumeShare.getLocation();
        chatResumeShareBean.applyStatus = techwolfResumeShare.getApplyStatus();
        chatResumeShareBean.age = techwolfResumeShare.getAge();
        chatResumeShareBean.experience = techwolfResumeShare.getExperience();
        chatResumeShareBean.education = techwolfResumeShare.getEducation();
        chatResumeShareBean.url = techwolfResumeShare.getUrl();
        chatResumeShareBean.source = techwolfResumeShare.getSource();
        chatResumeShareBean.lid = techwolfResumeShare.getLid();
        chatResumeShareBean.isBlurred = techwolfResumeShare.getBlurred();
        ChatUserInfoModel chatUserInfoModel = chatResumeShareBean.user;
        if (chatUserInfoModel != null) {
            chatUserInfoModel.sex = techwolfResumeShare.getGender();
        }
        return chatResumeShareBean;
    }

    private List<ChatArticleBean> g(List<ChatProtocol.TechwolfArticle> list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ChatProtocol.TechwolfArticle> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(k(it.next()));
        }
        return arrayList;
    }

    private ChatGroupAntelopeInfoCardBean h(ChatProtocol.TechwolfUserCard techwolfUserCard) {
        ChatGroupAntelopeInfoCardBean chatGroupAntelopeInfoCardBean = new ChatGroupAntelopeInfoCardBean();
        chatGroupAntelopeInfoCardBean.name = techwolfUserCard.getName();
        chatGroupAntelopeInfoCardBean.tiny = techwolfUserCard.getTiny();
        chatGroupAntelopeInfoCardBean.gender = techwolfUserCard.getGender();
        chatGroupAntelopeInfoCardBean.comment = techwolfUserCard.getComment();
        chatGroupAntelopeInfoCardBean.description = techwolfUserCard.getDescription();
        chatGroupAntelopeInfoCardBean.labels = new ArrayList();
        int labelsCount = techwolfUserCard.getLabelsCount();
        for (int i11 = 0; i11 < labelsCount; i11++) {
            chatGroupAntelopeInfoCardBean.labels.add(techwolfUserCard.getLabels(i11));
        }
        chatGroupAntelopeInfoCardBean.url = techwolfUserCard.getUrl();
        chatGroupAntelopeInfoCardBean.extend = techwolfUserCard.getExtend();
        return chatGroupAntelopeInfoCardBean;
    }

    private ChatAtBean i(ChatProtocol.AtInfo atInfo) {
        if (atInfo == null || atInfo.getFlag() <= 0) {
            return null;
        }
        ChatAtBean chatAtBean = new ChatAtBean();
        chatAtBean.flag = atInfo.getFlag();
        chatAtBean.uids = atInfo.getUidsList();
        return chatAtBean;
    }

    private ChatActionBean j(ChatProtocol.TechwolfAction techwolfAction) {
        if (techwolfAction == null) {
            return null;
        }
        ChatActionBean chatActionBean = new ChatActionBean();
        chatActionBean.type = techwolfAction.getAid();
        chatActionBean.extend = techwolfAction.getExtend();
        return chatActionBean;
    }

    private ChatArticleBean k(ChatProtocol.TechwolfArticle techwolfArticle) {
        if (techwolfArticle == null) {
            return null;
        }
        ChatArticleBean chatArticleBean = new ChatArticleBean();
        chatArticleBean.title = techwolfArticle.getTitle();
        chatArticleBean.extend = techwolfArticle.getExtend();
        chatArticleBean.description = techwolfArticle.getDescription();
        chatArticleBean.photoUrl = techwolfArticle.getPicUrl();
        chatArticleBean.url = techwolfArticle.getUrl();
        chatArticleBean.templateId = techwolfArticle.getTemplateId();
        chatArticleBean.buttonText = techwolfArticle.getBottomText();
        chatArticleBean.timeout = techwolfArticle.getTimeout();
        chatArticleBean.statisticParameters = techwolfArticle.getStatisticParameters();
        List<ChatProtocol.TechwolfSlice> highlightPartsList = techwolfArticle.getHighlightPartsList();
        if (highlightPartsList != null) {
            chatArticleBean.highLightList = new ArrayList();
            for (ChatProtocol.TechwolfSlice techwolfSlice : highlightPartsList) {
                HighLight highLight = new HighLight();
                highLight.setEnd(techwolfSlice.getEndIndex());
                highLight.setStart(techwolfSlice.getStartIndex());
                chatArticleBean.highLightList.add(highLight);
            }
        }
        List<ChatProtocol.TechwolfSlice> dimPartsList = techwolfArticle.getDimPartsList();
        if (dimPartsList != null) {
            chatArticleBean.dimParts = new ArrayList();
            for (ChatProtocol.TechwolfSlice techwolfSlice2 : dimPartsList) {
                HighLight highLight2 = new HighLight();
                highLight2.setEnd(techwolfSlice2.getEndIndex());
                highLight2.setStart(techwolfSlice2.getStartIndex());
                chatArticleBean.dimParts.add(highLight2);
            }
        }
        chatArticleBean.subTitle = techwolfArticle.getSubTitle();
        return chatArticleBean;
    }

    private ChatDialogBean l(ChatProtocol.TechwolfDialog techwolfDialog) {
        if (techwolfDialog == null) {
            return null;
        }
        ChatDialogBean chatDialogBean = new ChatDialogBean();
        chatDialogBean.title = techwolfDialog.getTitle();
        chatDialogBean.text = techwolfDialog.getText();
        chatDialogBean.content = techwolfDialog.getContent();
        List<ChatProtocol.TechwolfButton> buttonsList = techwolfDialog.getButtonsList();
        if (buttonsList != null && buttonsList.size() > 0) {
            chatDialogBean.buttons = new ArrayList();
            Iterator<ChatProtocol.TechwolfButton> it = buttonsList.iterator();
            while (it.hasNext()) {
                chatDialogBean.buttons.add(m(it.next()));
            }
        }
        chatDialogBean.operated = techwolfDialog.getOperated();
        chatDialogBean.clickMore = techwolfDialog.getClickMore();
        chatDialogBean.extend = techwolfDialog.getExtend();
        chatDialogBean.selectedIndex = techwolfDialog.getSelectedIndex();
        chatDialogBean.type = techwolfDialog.getType();
        chatDialogBean.dialogTargetUrl = techwolfDialog.getUrl();
        chatDialogBean.backgroundUrl = techwolfDialog.getBackgroundUrl();
        chatDialogBean.timeout = techwolfDialog.getTimeout();
        chatDialogBean.clickTime = 0L;
        chatDialogBean.statisticParameters = techwolfDialog.getStatisticParameters();
        return chatDialogBean;
    }

    private ChatDialogButtonBean m(ChatProtocol.TechwolfButton techwolfButton) {
        if (techwolfButton == null) {
            return null;
        }
        ChatDialogButtonBean chatDialogButtonBean = new ChatDialogButtonBean();
        chatDialogButtonBean.text = techwolfButton.getText();
        chatDialogButtonBean.url = techwolfButton.getUrl();
        chatDialogButtonBean.templateId = techwolfButton.getTemplateId();
        return chatDialogButtonBean;
    }

    private byte[] n(ByteString byteString) {
        return byteString.toByteArray();
    }

    private ChatHyperLinkBean o(ChatProtocol.TechwolfHyperLink techwolfHyperLink) {
        if (techwolfHyperLink == null) {
            return null;
        }
        ChatHyperLinkBean chatHyperLinkBean = new ChatHyperLinkBean();
        chatHyperLinkBean.text = techwolfHyperLink.getText();
        chatHyperLinkBean.url = techwolfHyperLink.getUrl();
        chatHyperLinkBean.templateId = techwolfHyperLink.getHyperLinkType();
        String extraJson = techwolfHyperLink.getExtraJson();
        if (!TextUtils.isEmpty(extraJson)) {
            try {
                JSONObject jSONObject = new JSONObject(extraJson);
                chatHyperLinkBean.fileSize = jSONObject.optString("fileSizeDesc");
                chatHyperLinkBean.icon = jSONObject.optString(RemoteMessageConst.Notification.ICON);
                chatHyperLinkBean.title = jSONObject.optString("title");
                chatHyperLinkBean.desc = jSONObject.optString("mailTip");
                chatHyperLinkBean.highlightStart = jSONObject.optInt("highlightStart");
                chatHyperLinkBean.highlightLength = jSONObject.optInt("highlightLength");
                chatHyperLinkBean.tips = jSONObject.optString(ItemPaySource.SMS_TIPS);
                chatHyperLinkBean.atsType = jSONObject.optInt("atsType");
                chatHyperLinkBean.resumeRevocable = jSONObject.optInt("resumeRevocable");
                chatHyperLinkBean.mediaType = jSONObject.optInt(AiMessageBean.MEDIA_TYPE);
                chatHyperLinkBean.showUserId = jSONObject.optString("showUserId");
                chatHyperLinkBean.status = jSONObject.optInt("status");
                chatHyperLinkBean.fileMd5 = jSONObject.optString("fileMd5");
                chatHyperLinkBean.fileType = jSONObject.optString("fileType");
            } catch (JSONException unused) {
                chatHyperLinkBean.fileSize = null;
                chatHyperLinkBean.desc = null;
            }
        }
        chatHyperLinkBean.extraJson = extraJson;
        return chatHyperLinkBean;
    }

    private ChatIQResponseBean p(ChatProtocol.TechwolfIqResponse techwolfIqResponse) {
        if (techwolfIqResponse == null) {
            return null;
        }
        ChatIQResponseBean chatIQResponseBean = new ChatIQResponseBean();
        chatIQResponseBean.f21395id = techwolfIqResponse.getQid();
        chatIQResponseBean.query = techwolfIqResponse.getQuery();
        List<ChatProtocol.TechwolfKVEntry> resultsList = techwolfIqResponse.getResultsList();
        if (resultsList != null && resultsList.size() > 0) {
            for (ChatProtocol.TechwolfKVEntry techwolfKVEntry : resultsList) {
                chatIQResponseBean.results.put(techwolfKVEntry.getKey(), techwolfKVEntry.getValue());
            }
        }
        return chatIQResponseBean;
    }

    private ChatImageBean q(ChatProtocol.TechwolfImage techwolfImage) {
        if (techwolfImage == null) {
            return null;
        }
        ChatImageBean chatImageBean = new ChatImageBean();
        chatImageBean.f21395id = techwolfImage.getIid();
        chatImageBean.tinyImage = r(techwolfImage.getTinyImage());
        chatImageBean.originImage = r(techwolfImage.getOriginImage());
        return chatImageBean;
    }

    private ChatImageInfoBean r(ChatProtocol.TechwolfImageInfo techwolfImageInfo) {
        if (techwolfImageInfo == null) {
            return null;
        }
        ChatImageInfoBean chatImageInfoBean = new ChatImageInfoBean();
        chatImageInfoBean.url = techwolfImageInfo.getUrl();
        chatImageInfoBean.width = techwolfImageInfo.getWidth();
        chatImageInfoBean.height = techwolfImageInfo.getHeight();
        return chatImageInfoBean;
    }

    private ChatJobBean s(ChatProtocol.TechwolfJobDesc techwolfJobDesc) {
        if (techwolfJobDesc == null) {
            return null;
        }
        ChatJobBean chatJobBean = new ChatJobBean();
        chatJobBean.f21395id = techwolfJobDesc.getJobId();
        chatJobBean.title = techwolfJobDesc.getTitle();
        chatJobBean.company = techwolfJobDesc.getCompany();
        chatJobBean.salary = techwolfJobDesc.getSalary();
        chatJobBean.url = techwolfJobDesc.getUrl();
        chatJobBean.positionClassName = techwolfJobDesc.getPositionCategory();
        chatJobBean.experience = techwolfJobDesc.getExperience();
        chatJobBean.education = techwolfJobDesc.getEducation();
        chatJobBean.city = techwolfJobDesc.getCity();
        chatJobBean.bossPositionName = techwolfJobDesc.getBossTitle();
        chatJobBean.bossInfo = B(techwolfJobDesc.getBoss());
        chatJobBean.lid = techwolfJobDesc.getLid();
        chatJobBean.stage = techwolfJobDesc.getStage();
        chatJobBean.bottomText = techwolfJobDesc.getBottomText();
        chatJobBean.jobLabel = techwolfJobDesc.getJobLabel();
        chatJobBean.profileFlags = techwolfJobDesc.getIconFlag();
        chatJobBean.positionDesc = techwolfJobDesc.getContent();
        chatJobBean.skills = new ArrayList();
        if (techwolfJobDesc.getLabelsList() != null) {
            chatJobBean.skills.addAll(techwolfJobDesc.getLabelsList());
        }
        chatJobBean.expectPosition = techwolfJobDesc.getExpectPosition();
        chatJobBean.expectId = techwolfJobDesc.getExpectId();
        chatJobBean.expectSalary = techwolfJobDesc.getExpectSalary();
        chatJobBean.partTimeDesc = techwolfJobDesc.getPartTimeDesc();
        chatJobBean.distance = techwolfJobDesc.getDistance();
        chatJobBean.latlon = techwolfJobDesc.getLatlon();
        chatJobBean.extend = techwolfJobDesc.getExtend();
        return chatJobBean;
    }

    private ChatMessageBean t(ChatProtocol.TechwolfMessage techwolfMessage) {
        if (techwolfMessage == null) {
            return null;
        }
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        chatMessageBean.f21395id = techwolfMessage.getMid();
        chatMessageBean.fromUser = A(techwolfMessage.getFrom());
        chatMessageBean.toUser = A(techwolfMessage.getTo());
        chatMessageBean.type = techwolfMessage.getType();
        chatMessageBean.time = techwolfMessage.getTime();
        chatMessageBean.messageBody = u(techwolfMessage.getBody());
        chatMessageBean.encryptedBody = n(techwolfMessage.getEncryptedBody());
        chatMessageBean.pushText = techwolfMessage.getPushText();
        chatMessageBean.soundUri = techwolfMessage.getPushSound() == 2 ? "android.resource://com.hpbr.bosszhipin/raw/gold_sound" : null;
        chatMessageBean.taskId = techwolfMessage.getTaskId();
        chatMessageBean.securityId = techwolfMessage.getSecurityId();
        chatMessageBean.isOffline = techwolfMessage.getOffline();
        chatMessageBean.clientTempMessageId = techwolfMessage.getCmid();
        chatMessageBean.status = techwolfMessage.getStatus();
        chatMessageBean.unCount = techwolfMessage.getUncount();
        chatMessageBean.flag = techwolfMessage.getFlag();
        chatMessageBean.bizId = techwolfMessage.getBizId();
        chatMessageBean.bizType = techwolfMessage.getBizType();
        chatMessageBean.quoteId = techwolfMessage.getQuoteId();
        return chatMessageBean;
    }

    private ChatNotifyBean v(ChatProtocol.TechwolfNotify techwolfNotify) {
        if (techwolfNotify == null) {
            return null;
        }
        ChatNotifyBean chatNotifyBean = new ChatNotifyBean();
        chatNotifyBean.text = techwolfNotify.getText();
        chatNotifyBean.url = techwolfNotify.getUrl();
        chatNotifyBean.title = techwolfNotify.getTitle();
        return chatNotifyBean;
    }

    private ChatOrderBean w(ChatProtocol.TechwolfOrderDetail techwolfOrderDetail) {
        if (techwolfOrderDetail == null) {
            return null;
        }
        ChatOrderBean chatOrderBean = new ChatOrderBean();
        chatOrderBean.title = techwolfOrderDetail.getTitle();
        chatOrderBean.datetime = techwolfOrderDetail.getSubTitle();
        chatOrderBean.item = new LinkedList();
        int orderDetailEntryListCount = techwolfOrderDetail.getOrderDetailEntryListCount();
        for (int i11 = 0; i11 < orderDetailEntryListCount; i11++) {
            ChatProtocol.TechwolfOrderDetailEntry orderDetailEntryList = techwolfOrderDetail.getOrderDetailEntryList(i11);
            if (orderDetailEntryList != null) {
                ChatProtocol.TechwolfOrderDetailItem key = orderDetailEntryList.getKey();
                ChatOrderDetailItemBean chatOrderDetailItemBean = new ChatOrderDetailItemBean();
                if (key != null) {
                    chatOrderDetailItemBean.name = key.getName();
                    chatOrderDetailItemBean.nameTemplate = key.getTemplateId();
                }
                ChatProtocol.TechwolfOrderDetailItem value = orderDetailEntryList.getValue();
                if (value != null) {
                    chatOrderDetailItemBean.value = value.getName();
                    chatOrderDetailItemBean.valueTemplate = value.getTemplateId();
                }
                chatOrderBean.item.add(chatOrderDetailItemBean);
            }
        }
        chatOrderBean.url = techwolfOrderDetail.getUrl();
        return chatOrderBean;
    }

    private ChatRedEnvelopeBean x(ChatProtocol.TechwolfRedEnvelope techwolfRedEnvelope) {
        if (techwolfRedEnvelope == null) {
            return null;
        }
        ChatRedEnvelopeBean chatRedEnvelopeBean = new ChatRedEnvelopeBean();
        chatRedEnvelopeBean.f21395id = techwolfRedEnvelope.getRedId();
        chatRedEnvelopeBean.text = techwolfRedEnvelope.getRedText();
        chatRedEnvelopeBean.title = techwolfRedEnvelope.getRedTitle();
        chatRedEnvelopeBean.url = techwolfRedEnvelope.getClickUrl();
        return chatRedEnvelopeBean;
    }

    private ChatResumeBean y(ChatProtocol.TechwolfResume techwolfResume) {
        if (techwolfResume == null) {
            return null;
        }
        ChatResumeBean chatResumeBean = new ChatResumeBean();
        chatResumeBean.userInfo = B(techwolfResume.getUser());
        chatResumeBean.f21395id = techwolfResume.getExpectId();
        chatResumeBean.description = techwolfResume.getDescription();
        chatResumeBean.city = techwolfResume.getCity();
        chatResumeBean.positionName = techwolfResume.getPosition();
        chatResumeBean.securityId = techwolfResume.getSecurityId();
        int keywordsCount = techwolfResume.getKeywordsCount();
        if (keywordsCount > 0) {
            StringBuffer stringBuffer = new StringBuffer();
            for (int i11 = 0; i11 < keywordsCount; i11++) {
                stringBuffer.append(techwolfResume.getKeywords(i11));
                if (i11 != keywordsCount - 1) {
                    stringBuffer.append("#&#");
                }
            }
            chatResumeBean.advantage = stringBuffer.toString();
        }
        chatResumeBean.lid = techwolfResume.getLid();
        ChatUserInfoModel chatUserInfoModel = chatResumeBean.userInfo;
        if (chatUserInfoModel != null) {
            chatUserInfoModel.sex = techwolfResume.getGender();
        }
        chatResumeBean.expSalary = techwolfResume.getSalary();
        chatResumeBean.brandName = techwolfResume.getBrandName();
        chatResumeBean.workAge = techwolfResume.getWorkYear();
        chatResumeBean.firstText = techwolfResume.getContent1();
        chatResumeBean.secondText = techwolfResume.getContent2();
        chatResumeBean.education = techwolfResume.getEducation();
        chatResumeBean.thirdText = techwolfResume.getContent3();
        List<String> keywordsList = techwolfResume.getKeywordsList();
        if (keywordsList != null) {
            chatResumeBean.keyWordsList = new ArrayList();
            Iterator<String> it = keywordsList.iterator();
            while (it.hasNext()) {
                chatResumeBean.keyWordsList.add(it.next());
            }
        }
        chatResumeBean.age = techwolfResume.getAge();
        List<String> labelsList = techwolfResume.getLabelsList();
        if (labelsList != null) {
            chatResumeBean.labels = new ArrayList();
            Iterator<String> it2 = labelsList.iterator();
            while (it2.hasNext()) {
                chatResumeBean.labels.add(it2.next());
            }
        }
        List<ChatProtocol.UserExperience> experiencesList = techwolfResume.getExperiencesList();
        if (experiencesList != null) {
            chatResumeBean.experiences = new ArrayList();
            for (ChatProtocol.UserExperience userExperience : experiencesList) {
                ChatUserExperience chatUserExperience = new ChatUserExperience();
                chatUserExperience.endDate = userExperience.getEndDate();
                chatUserExperience.occupation = userExperience.getOccupation();
                chatUserExperience.organization = userExperience.getOrganization();
                chatUserExperience.startDate = userExperience.getStartDate();
                chatUserExperience.type = userExperience.getType();
                chatResumeBean.experiences.add(chatUserExperience);
            }
        }
        chatResumeBean.positionCategory = techwolfResume.getPositionCategory();
        chatResumeBean.jobSalary = techwolfResume.getJobSalary();
        chatResumeBean.bottomText = techwolfResume.getBottomText();
        chatResumeBean.applyStatus = techwolfResume.getApplyStatus();
        chatResumeBean.jobId = techwolfResume.getJobId();
        chatResumeBean.extend = techwolfResume.getExtend();
        return chatResumeBean;
    }

    private ChatSoundBean z(ChatProtocol.TechwolfSound techwolfSound) {
        if (techwolfSound == null) {
            return null;
        }
        ChatSoundBean chatSoundBean = new ChatSoundBean();
        chatSoundBean.f21395id = techwolfSound.getSid();
        chatSoundBean.url = techwolfSound.getUrl();
        chatSoundBean.duration = techwolfSound.getDuration();
        chatSoundBean.extend = techwolfSound.getExtend();
        return chatSoundBean;
    }

    public LinkedList<ChatBean> a(ChatProtocol.TechwolfChatProtocol techwolfChatProtocol, ChatBean chatBean) {
        Map<String, String> map;
        if (techwolfChatProtocol != null && techwolfChatProtocol.getType() == 4 && chatBean != null) {
            chatBean.msgType = 4;
            chatBean.version = techwolfChatProtocol.getVersion();
            ChatIQResponseBean chatIQResponseBeanP = p(techwolfChatProtocol.getIqResponse());
            chatBean.iqResponse = chatIQResponseBeanP;
            if (chatIQResponseBeanP != null && (map = chatIQResponseBeanP.results) != null && map.size() > 0) {
                ChatProtocol.TechwolfChatProtocol.Builder builderNewBuilder = ChatProtocol.TechwolfChatProtocol.newBuilder();
                builderNewBuilder.setType(1);
                builderNewBuilder.setVersion(techwolfChatProtocol.getVersion());
                int messagesCount = techwolfChatProtocol.getMessagesCount();
                for (int i11 = 0; i11 < messagesCount; i11++) {
                    builderNewBuilder.addMessages(techwolfChatProtocol.getMessages(i11));
                }
                return V().b(builderNewBuilder.build());
            }
        }
        return null;
    }

    public LinkedList<ChatBean> b(ChatProtocol.TechwolfChatProtocol techwolfChatProtocol) {
        if (techwolfChatProtocol == null || techwolfChatProtocol.getType() != 1) {
            return null;
        }
        LinkedList<ChatBean> linkedList = new LinkedList<>();
        int messagesCount = techwolfChatProtocol.getMessagesCount();
        for (int i11 = 0; i11 < messagesCount; i11++) {
            ChatProtocol.TechwolfMessage messages = techwolfChatProtocol.getMessages(i11);
            if (messages != null) {
                ChatBean chatBean = new ChatBean();
                chatBean.msgType = 1;
                chatBean.version = techwolfChatProtocol.getVersion();
                ChatMessageBean chatMessageBeanT = t(messages);
                chatBean.f66897message = chatMessageBeanT;
                chatBean.messageSendTime = 0L;
                chatBean.status = 1;
                if (chatMessageBeanT != null) {
                    long j11 = chatMessageBeanT.f21395id;
                    chatBean.msgId = j11;
                    chatBean.sortMsgId = j11;
                    chatBean.time = chatMessageBeanT.time;
                    chatBean.clientTempMessageId = chatMessageBeanT.clientTempMessageId;
                    chatBean.domain = techwolfChatProtocol.getDomain();
                    linkedList.add(chatBean);
                }
            }
        }
        return linkedList;
    }

    public ChatBean c(ChatProtocol.TechwolfChatProtocol techwolfChatProtocol) {
        ChatProtocol.TechwolfDataSync dataSync;
        if (techwolfChatProtocol == null || techwolfChatProtocol.getType() != 7 || (dataSync = techwolfChatProtocol.getDataSync()) == null) {
            return null;
        }
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 7;
        chatBean.version = techwolfChatProtocol.getVersion();
        ChatDataSync chatDataSyncQ = Q(dataSync);
        chatBean.messageDataSync = chatDataSyncQ;
        if (chatDataSyncQ == null) {
            return null;
        }
        return chatBean;
    }

    public ChatBean d(ChatProtocol.TechwolfChatProtocol techwolfChatProtocol) {
        if (techwolfChatProtocol == null || techwolfChatProtocol.getType() != 6) {
            return null;
        }
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 6;
        chatBean.version = techwolfChatProtocol.getVersion();
        chatBean.domain = techwolfChatProtocol.getDomain();
        int messageReadCount = techwolfChatProtocol.getMessageReadCount();
        for (int i11 = 0; i11 < messageReadCount; i11++) {
            ChatProtocol.TechwolfMessageRead messageRead = techwolfChatProtocol.getMessageRead(i11);
            if (messageRead != null) {
                if (chatBean.messageRead == null) {
                    chatBean.messageRead = new ArrayList();
                }
                chatBean.messageRead.add(R(messageRead));
            }
        }
        return chatBean;
    }

    public LinkedList<ChatBean> e(ChatProtocol.TechwolfChatProtocol techwolfChatProtocol) {
        if (techwolfChatProtocol == null || techwolfChatProtocol.getType() != 5) {
            return null;
        }
        LinkedList<ChatBean> linkedList = new LinkedList<>();
        int messageSyncCount = techwolfChatProtocol.getMessageSyncCount();
        for (int i11 = 0; i11 < messageSyncCount; i11++) {
            ChatProtocol.TechwolfMessageSync messageSync = techwolfChatProtocol.getMessageSync(i11);
            if (messageSync != null) {
                ChatBean chatBean = new ChatBean();
                chatBean.msgType = 5;
                chatBean.version = techwolfChatProtocol.getVersion();
                chatBean.domain = techwolfChatProtocol.getDomain();
                ChatMessageSyncBean chatMessageSyncBeanS = S(messageSync);
                chatBean.messageSync = chatMessageSyncBeanS;
                if (chatMessageSyncBeanS != null) {
                    linkedList.add(chatBean);
                }
            }
        }
        return linkedList;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public ChatMessageBodyBean u(ChatProtocol.TechwolfMessageBody techwolfMessageBody) {
        if (techwolfMessageBody == null) {
            return null;
        }
        ChatMessageBodyBean chatMessageBodyBean = new ChatMessageBodyBean();
        chatMessageBodyBean.type = techwolfMessageBody.getType();
        chatMessageBodyBean.templateId = techwolfMessageBody.getTemplateId();
        chatMessageBodyBean.title = techwolfMessageBody.getHeadTitle();
        chatMessageBodyBean.style = techwolfMessageBody.getStyle();
        switch (chatMessageBodyBean.type) {
            case 1:
                chatMessageBodyBean.text = techwolfMessageBody.getText();
                chatMessageBodyBean.extend = techwolfMessageBody.getExtend();
                chatMessageBodyBean.atBean = i(techwolfMessageBody.getAtInfo());
                return chatMessageBodyBean;
            case 2:
                chatMessageBodyBean.sound = z(techwolfMessageBody.getSound());
                chatMessageBodyBean.text = techwolfMessageBody.getText();
                return chatMessageBodyBean;
            case 3:
                chatMessageBodyBean.image = q(techwolfMessageBody.getImage());
                return chatMessageBodyBean;
            case 4:
                chatMessageBodyBean.action = j(techwolfMessageBody.getAction());
                return chatMessageBodyBean;
            case 5:
                if (techwolfMessageBody.getArticlesCount() > 0) {
                    chatMessageBodyBean.article = k(techwolfMessageBody.getArticles(0));
                }
                return chatMessageBodyBean;
            case 6:
                chatMessageBodyBean.notify = v(techwolfMessageBody.getNotify());
                return chatMessageBodyBean;
            case 7:
                chatMessageBodyBean.dialog = l(techwolfMessageBody.getDialog());
                return chatMessageBodyBean;
            case 8:
                chatMessageBodyBean.job = s(techwolfMessageBody.getJobDesc());
                return chatMessageBodyBean;
            case 9:
                chatMessageBodyBean.resume = y(techwolfMessageBody.getResume());
                return chatMessageBodyBean;
            case 10:
                chatMessageBodyBean.redEnvelope = x(techwolfMessageBody.getRedEnvelope());
                return chatMessageBodyBean;
            case 11:
                chatMessageBodyBean.orderBean = w(techwolfMessageBody.getOrderDetail());
                return chatMessageBodyBean;
            case 12:
                chatMessageBodyBean.hyperLinkBean = o(techwolfMessageBody.getHyperLink());
                return chatMessageBodyBean;
            case 13:
                chatMessageBodyBean.videoBean = U(techwolfMessageBody.getVideo());
                return chatMessageBodyBean;
            case 14:
                chatMessageBodyBean.interviewBean = M(techwolfMessageBody.getInterview());
                return chatMessageBodyBean;
            case 15:
                chatMessageBodyBean.articleList = g(techwolfMessageBody.getArticlesList());
                return chatMessageBodyBean;
            case 16:
                chatMessageBodyBean.articleList = g(techwolfMessageBody.getArticlesList());
                return chatMessageBodyBean;
            case 17:
                chatMessageBodyBean.text = techwolfMessageBody.getText();
                return chatMessageBodyBean;
            case 18:
                chatMessageBodyBean.jobShareBean = P(techwolfMessageBody.getJobShare());
                return chatMessageBodyBean;
            case 19:
                chatMessageBodyBean.resumeShareBean = f(techwolfMessageBody.getResumeShare());
                return chatMessageBodyBean;
            case 20:
                chatMessageBodyBean.gifImageBean = I(techwolfMessageBody.getSticker());
                return chatMessageBodyBean;
            case 21:
            default:
                return chatMessageBodyBean;
            case 22:
                chatMessageBodyBean.chatShareBean = T(techwolfMessageBody.getChatShare());
                return chatMessageBodyBean;
            case 23:
                chatMessageBodyBean.interviewShare = N(techwolfMessageBody.getInterviewShare());
                return chatMessageBodyBean;
            case 24:
                chatMessageBodyBean.flingList = G(techwolfMessageBody.getListCard());
                return chatMessageBodyBean;
            case 25:
                chatMessageBodyBean.gradeCardBean = J(techwolfMessageBody.getStarRate());
                return chatMessageBodyBean;
            case 26:
                chatMessageBodyBean.frameBean = H(techwolfMessageBody.getFrame());
                return chatMessageBodyBean;
            case 27:
                chatMessageBodyBean.multiplyImage = new ArrayList();
                ChatProtocol.TechwolfMultiImage multiImage = techwolfMessageBody.getMultiImage();
                int imagesCount = multiImage.getImagesCount();
                for (int i11 = 0; i11 < imagesCount; i11++) {
                    ChatProtocol.TechwolfImageInfo images = multiImage.getImages(i11);
                    ChatImageInfoBean chatImageInfoBean = new ChatImageInfoBean();
                    chatImageInfoBean.url = images.getUrl();
                    chatImageInfoBean.width = images.getWidth();
                    chatImageInfoBean.height = images.getHeight();
                    chatMessageBodyBean.multiplyImage.add(chatImageInfoBean);
                }
                chatMessageBodyBean.companyDescBean = C(techwolfMessageBody.getComDesc());
                return chatMessageBodyBean;
            case 28:
                chatMessageBodyBean.companyDescBean = C(techwolfMessageBody.getComDesc());
                return chatMessageBodyBean;
            case 29:
                chatMessageBodyBean.antelopeInfoBean = h(techwolfMessageBody.getUserCard());
                return chatMessageBodyBean;
        }
    }
}