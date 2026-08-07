package com.hpbr.bosszhipin.module.contacts.manager;

import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatAtBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatClientInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatIQBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageReadBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatNotifyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatPresenceBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatProtocol;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatRedEnvelopeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static i f67170a = new i();

    private i() {
    }

    private ChatProtocol.TechwolfSound A(ChatSoundBean chatSoundBean) {
        if (chatSoundBean == null) {
            return null;
        }
        ChatProtocol.TechwolfSound.Builder builderNewBuilder = ChatProtocol.TechwolfSound.newBuilder();
        builderNewBuilder.setSid(chatSoundBean.f21395id);
        if (!LText.empty(chatSoundBean.url)) {
            builderNewBuilder.setUrl(chatSoundBean.url);
        }
        builderNewBuilder.setDuration(chatSoundBean.duration);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfUser B(ChatUserBean chatUserBean) {
        if (chatUserBean == null) {
            return null;
        }
        ChatProtocol.TechwolfUser.Builder builderNewBuilder = ChatProtocol.TechwolfUser.newBuilder();
        if (chatUserBean.f21395id == 1000) {
            chatUserBean.f21395id = 899L;
        }
        builderNewBuilder.setUid(chatUserBean.f21395id);
        if (!LText.empty(chatUserBean.name)) {
            builderNewBuilder.setName(chatUserBean.name);
        }
        builderNewBuilder.setSource(chatUserBean.friendSource);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfUser C(ChatUserInfoModel chatUserInfoModel) {
        if (chatUserInfoModel == null) {
            return null;
        }
        ChatProtocol.TechwolfUser.Builder builderNewBuilder = ChatProtocol.TechwolfUser.newBuilder();
        if (chatUserInfoModel.f21395id == 1000) {
            chatUserInfoModel.f21395id = 899L;
        }
        builderNewBuilder.setUid(chatUserInfoModel.f21395id);
        if (!LText.empty(chatUserInfoModel.name)) {
            builderNewBuilder.setName(chatUserInfoModel.name);
        }
        if (!LText.empty(chatUserInfoModel.avatar)) {
            builderNewBuilder.setAvatar(chatUserInfoModel.avatar);
        }
        if (!LText.empty(chatUserInfoModel.company)) {
            builderNewBuilder.setCompany(chatUserInfoModel.company);
        }
        builderNewBuilder.setHeadImg(chatUserInfoModel.headDefaultImageIndex);
        return builderNewBuilder.build();
    }

    private ChatProtocol.UserExperience D(ChatUserExperience chatUserExperience) {
        if (chatUserExperience == null) {
            return null;
        }
        ChatProtocol.UserExperience.Builder builderNewBuilder = ChatProtocol.UserExperience.newBuilder();
        builderNewBuilder.setEndDate(chatUserExperience.endDate);
        builderNewBuilder.setOrganization(chatUserExperience.organization);
        builderNewBuilder.setOccupation(chatUserExperience.occupation);
        builderNewBuilder.setStartDate(chatUserExperience.startDate);
        builderNewBuilder.setType(chatUserExperience.type);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfVideo E(ChatVideoBean chatVideoBean) {
        if (chatVideoBean == null) {
            return null;
        }
        ChatProtocol.TechwolfVideo.Builder builderNewBuilder = ChatProtocol.TechwolfVideo.newBuilder();
        builderNewBuilder.setType(chatVideoBean.type);
        builderNewBuilder.setStatus(chatVideoBean.status);
        builderNewBuilder.setDuration(chatVideoBean.duration);
        return builderNewBuilder.build();
    }

    public static synchronized i F() {
        return f67170a;
    }

    private ChatProtocol.TechwolfHyperLink b(ChatHyperLinkBean chatHyperLinkBean) {
        if (chatHyperLinkBean == null) {
            return null;
        }
        ChatProtocol.TechwolfHyperLink.Builder builderNewBuilder = ChatProtocol.TechwolfHyperLink.newBuilder();
        builderNewBuilder.setText(chatHyperLinkBean.text);
        builderNewBuilder.setHyperLinkType(chatHyperLinkBean.templateId);
        builderNewBuilder.setUrl(chatHyperLinkBean.url);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfMultiImage c(List<ChatImageInfoBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ChatProtocol.TechwolfMultiImage.Builder builderNewBuilder = ChatProtocol.TechwolfMultiImage.newBuilder();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ChatImageInfoBean chatImageInfoBean = (ChatImageInfoBean) LList.getElement(list, i11);
            if (chatImageInfoBean != null) {
                builderNewBuilder.addImages(p(chatImageInfoBean));
            }
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfChatShare d(ChatShareBean chatShareBean) {
        if (chatShareBean == null) {
            return null;
        }
        ChatProtocol.TechwolfChatShare.Builder builderNewBuilder = ChatProtocol.TechwolfChatShare.newBuilder();
        builderNewBuilder.setShareId(chatShareBean.shareId);
        builderNewBuilder.setTitle(chatShareBean.title);
        int size = chatShareBean.records.size();
        for (int i11 = 0; i11 < size; i11++) {
            builderNewBuilder.setRecords(i11, chatShareBean.records.get(i11));
        }
        builderNewBuilder.setBottomText(chatShareBean.bottomText);
        builderNewBuilder.setUrl(chatShareBean.url);
        builderNewBuilder.setFrom(B(chatShareBean.from));
        builderNewBuilder.setTo(B(chatShareBean.f66899to));
        builderNewBuilder.setUser(B(chatShareBean.user));
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfInterview e(ChatInterviewBean chatInterviewBean) {
        if (chatInterviewBean == null) {
            return null;
        }
        ChatProtocol.TechwolfInterview.Builder builderNewBuilder = ChatProtocol.TechwolfInterview.newBuilder();
        builderNewBuilder.setCondition(chatInterviewBean.condition);
        if (!LText.empty(chatInterviewBean.text)) {
            builderNewBuilder.setText(chatInterviewBean.text);
        }
        if (!LText.empty(chatInterviewBean.url)) {
            builderNewBuilder.setUrl(chatInterviewBean.url);
        }
        if (!LText.empty(chatInterviewBean.extend)) {
            builderNewBuilder.setExtend(chatInterviewBean.extend);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfJobShare f(ChatJobShareBean chatJobShareBean) {
        if (chatJobShareBean == null) {
            return null;
        }
        ChatProtocol.TechwolfJobShare.Builder builderNewBuilder = ChatProtocol.TechwolfJobShare.newBuilder();
        builderNewBuilder.setUser(C(chatJobShareBean.user));
        builderNewBuilder.setJobId(chatJobShareBean.jobId);
        builderNewBuilder.setPosition(chatJobShareBean.position);
        builderNewBuilder.setSalary(chatJobShareBean.salary);
        builderNewBuilder.setLocation(chatJobShareBean.location);
        builderNewBuilder.setCompany(chatJobShareBean.company);
        builderNewBuilder.setStage(chatJobShareBean.stage);
        builderNewBuilder.setExperience(chatJobShareBean.experience);
        builderNewBuilder.setEducation(chatJobShareBean.education);
        builderNewBuilder.setUrl(chatJobShareBean.url);
        builderNewBuilder.setLid(chatJobShareBean.lid);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfResumeShare g(ChatResumeShareBean chatResumeShareBean) {
        if (chatResumeShareBean == null) {
            return null;
        }
        ChatProtocol.TechwolfResumeShare.Builder builderNewBuilder = ChatProtocol.TechwolfResumeShare.newBuilder();
        builderNewBuilder.setUser(C(chatResumeShareBean.user));
        builderNewBuilder.setExpectId(chatResumeShareBean.expectId);
        builderNewBuilder.setBlurred(chatResumeShareBean.isBlurred);
        builderNewBuilder.setExpectId(chatResumeShareBean.expectId);
        builderNewBuilder.setPosition(chatResumeShareBean.position);
        builderNewBuilder.setSalary(chatResumeShareBean.salary);
        builderNewBuilder.setLocation(chatResumeShareBean.location);
        builderNewBuilder.setApplyStatus(chatResumeShareBean.applyStatus);
        builderNewBuilder.setApplyStatus(chatResumeShareBean.age);
        builderNewBuilder.setExperience(chatResumeShareBean.experience);
        builderNewBuilder.setEducation(chatResumeShareBean.education);
        builderNewBuilder.setUrl(chatResumeShareBean.url);
        builderNewBuilder.setLid(chatResumeShareBean.lid);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfSticker h(ChatGifImageBean chatGifImageBean) {
        if (chatGifImageBean == null) {
            return null;
        }
        ChatProtocol.TechwolfSticker.Builder builderNewBuilder = ChatProtocol.TechwolfSticker.newBuilder();
        builderNewBuilder.setImage(o(chatGifImageBean.image));
        builderNewBuilder.setPackId(chatGifImageBean.packageId);
        builderNewBuilder.setSid(chatGifImageBean.emotionId);
        String str = chatGifImageBean.encSid;
        if (str != null) {
            builderNewBuilder.setEncSid(str);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfAction i(ChatActionBean chatActionBean) {
        if (chatActionBean == null) {
            return null;
        }
        ChatProtocol.TechwolfAction.Builder builderNewBuilder = ChatProtocol.TechwolfAction.newBuilder();
        builderNewBuilder.setAid(chatActionBean.type);
        if (!LText.empty(chatActionBean.extend)) {
            builderNewBuilder.setExtend(chatActionBean.extend);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfArticle j(ChatArticleBean chatArticleBean) {
        if (chatArticleBean == null) {
            return null;
        }
        ChatProtocol.TechwolfArticle.Builder builderNewBuilder = ChatProtocol.TechwolfArticle.newBuilder();
        if (!LText.empty(chatArticleBean.title)) {
            builderNewBuilder.setTitle(chatArticleBean.title);
        }
        if (!LText.empty(chatArticleBean.description)) {
            builderNewBuilder.setDescription(chatArticleBean.description);
        }
        if (!LText.empty(chatArticleBean.photoUrl)) {
            builderNewBuilder.setPicUrl(chatArticleBean.photoUrl);
        }
        if (!LText.empty(chatArticleBean.url)) {
            builderNewBuilder.setUrl(chatArticleBean.url);
        }
        builderNewBuilder.setTemplateId(chatArticleBean.templateId);
        if (!LText.empty(chatArticleBean.buttonText)) {
            builderNewBuilder.setBottomText(chatArticleBean.buttonText);
        }
        if (!LText.empty(chatArticleBean.statisticParameters)) {
            builderNewBuilder.setStatisticParameters(chatArticleBean.statisticParameters);
        }
        List<HighLight> list = chatArticleBean.highLightList;
        if (list != null) {
            Iterator<HighLight> it = list.iterator();
            while (it.hasNext()) {
                builderNewBuilder.addHighlightParts(z(it.next()));
            }
        }
        List<HighLight> list2 = chatArticleBean.dimParts;
        if (list2 != null) {
            Iterator<HighLight> it2 = list2.iterator();
            while (it2.hasNext()) {
                builderNewBuilder.addDimParts(z(it2.next()));
            }
        }
        if (!LText.empty(chatArticleBean.subTitle)) {
            builderNewBuilder.setSubTitle(chatArticleBean.subTitle);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfButton k(ChatDialogButtonBean chatDialogButtonBean) {
        if (chatDialogButtonBean == null) {
            return null;
        }
        ChatProtocol.TechwolfButton.Builder builderNewBuilder = ChatProtocol.TechwolfButton.newBuilder();
        if (!LText.empty(chatDialogButtonBean.text)) {
            builderNewBuilder.setText(chatDialogButtonBean.text);
        }
        if (!LText.empty(chatDialogButtonBean.url)) {
            builderNewBuilder.setUrl(chatDialogButtonBean.url);
        }
        builderNewBuilder.setTemplateId(chatDialogButtonBean.templateId);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfChatProtocol l(ChatBean chatBean) {
        List<ChatMessageReadBean> list;
        if (chatBean == null) {
            return null;
        }
        ChatProtocol.TechwolfChatProtocol.Builder builderNewBuilder = ChatProtocol.TechwolfChatProtocol.newBuilder();
        builderNewBuilder.setType(chatBean.msgType);
        builderNewBuilder.setVersion("1.4");
        int i11 = chatBean.msgType;
        if (i11 == 1) {
            ChatProtocol.TechwolfMessage techwolfMessageS = s(chatBean.f66897message);
            if (techwolfMessageS != null) {
                builderNewBuilder.addMessages(techwolfMessageS);
            }
        } else if (i11 == 2) {
            ChatProtocol.TechwolfPresence techwolfPresenceW = w(chatBean.presence);
            if (techwolfPresenceW != null) {
                builderNewBuilder.setPresence(techwolfPresenceW);
            }
        } else if (i11 == 3) {
            ChatProtocol.TechwolfIq techwolfIqQ = q(chatBean.f66896iq);
            if (techwolfIqQ != null) {
                builderNewBuilder.setIq(techwolfIqQ);
            }
        } else if (i11 == 6 && (list = chatBean.messageRead) != null) {
            Iterator<ChatMessageReadBean> it = list.iterator();
            while (it.hasNext()) {
                ChatProtocol.TechwolfMessageRead techwolfMessageReadU = u(it.next());
                if (techwolfMessageReadU != null) {
                    builderNewBuilder.addMessageRead(techwolfMessageReadU);
                }
            }
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfClientInfo m(ChatClientInfoBean chatClientInfoBean) {
        if (chatClientInfoBean == null) {
            return null;
        }
        ChatProtocol.TechwolfClientInfo.Builder builderNewBuilder = ChatProtocol.TechwolfClientInfo.newBuilder();
        if (!LText.empty(chatClientInfoBean.version)) {
            builderNewBuilder.setVersion(chatClientInfoBean.version);
        }
        if (!LText.empty(chatClientInfoBean.system)) {
            builderNewBuilder.setSystem(chatClientInfoBean.system);
        }
        if (!LText.empty(chatClientInfoBean.systemVersion)) {
            builderNewBuilder.setSystemVersion(chatClientInfoBean.systemVersion);
        }
        if (!LText.empty(chatClientInfoBean.model)) {
            builderNewBuilder.setModel(chatClientInfoBean.model);
        }
        if (!LText.empty(chatClientInfoBean.uniqid)) {
            builderNewBuilder.setUniqid(chatClientInfoBean.uniqid);
        }
        if (!LText.empty(chatClientInfoBean.network)) {
            builderNewBuilder.setNetwork(chatClientInfoBean.network);
        }
        builderNewBuilder.setAppid(chatClientInfoBean.appId);
        if (!LText.empty(chatClientInfoBean.platform)) {
            builderNewBuilder.setPlatform(chatClientInfoBean.platform);
        }
        if (!LText.empty(chatClientInfoBean.channel)) {
            builderNewBuilder.setChannel(chatClientInfoBean.channel);
        }
        if (!LText.empty(chatClientInfoBean.ssid)) {
            builderNewBuilder.setSsid(chatClientInfoBean.ssid);
        }
        if (!LText.empty(chatClientInfoBean.bssid)) {
            builderNewBuilder.setBssid(chatClientInfoBean.bssid);
        }
        builderNewBuilder.setLongitude(chatClientInfoBean.longitude);
        builderNewBuilder.setLatitude(chatClientInfoBean.latitude);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfDialog n(ChatDialogBean chatDialogBean) {
        if (chatDialogBean == null) {
            return null;
        }
        ChatProtocol.TechwolfDialog.Builder builderNewBuilder = ChatProtocol.TechwolfDialog.newBuilder();
        if (!LText.empty(chatDialogBean.title)) {
            builderNewBuilder.setTitle(chatDialogBean.title);
        }
        if (!LText.empty(chatDialogBean.text)) {
            builderNewBuilder.setText(chatDialogBean.text);
        }
        Iterator<ChatDialogButtonBean> it = chatDialogBean.buttons.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            builderNewBuilder.setButtons(i11, k(it.next()));
            i11++;
        }
        builderNewBuilder.setOperated(chatDialogBean.operated);
        builderNewBuilder.setClickMore(chatDialogBean.clickMore);
        builderNewBuilder.setType(chatDialogBean.type);
        builderNewBuilder.setUrl(chatDialogBean.dialogTargetUrl);
        builderNewBuilder.setBackgroundUrl(chatDialogBean.backgroundUrl);
        builderNewBuilder.setTimeout(chatDialogBean.timeout);
        builderNewBuilder.setStatisticParameters(chatDialogBean.statisticParameters);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfImage o(ChatImageBean chatImageBean) {
        if (chatImageBean == null) {
            return null;
        }
        ChatProtocol.TechwolfImage.Builder builderNewBuilder = ChatProtocol.TechwolfImage.newBuilder();
        builderNewBuilder.setIid(chatImageBean.f21395id);
        ChatProtocol.TechwolfImageInfo techwolfImageInfoP = p(chatImageBean.tinyImage);
        if (techwolfImageInfoP != null) {
            builderNewBuilder.setTinyImage(techwolfImageInfoP);
        }
        ChatProtocol.TechwolfImageInfo techwolfImageInfoP2 = p(chatImageBean.originImage);
        if (techwolfImageInfoP2 != null) {
            builderNewBuilder.setOriginImage(techwolfImageInfoP2);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfImageInfo p(ChatImageInfoBean chatImageInfoBean) {
        if (chatImageInfoBean == null) {
            return null;
        }
        ChatProtocol.TechwolfImageInfo.Builder builderNewBuilder = ChatProtocol.TechwolfImageInfo.newBuilder();
        if (!LText.empty(chatImageInfoBean.url)) {
            builderNewBuilder.setUrl(chatImageInfoBean.url);
        }
        builderNewBuilder.setWidth(chatImageInfoBean.width);
        builderNewBuilder.setHeight(chatImageInfoBean.height);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfIq q(ChatIQBean chatIQBean) {
        if (chatIQBean == null) {
            return null;
        }
        ChatProtocol.TechwolfIq.Builder builderNewBuilder = ChatProtocol.TechwolfIq.newBuilder();
        builderNewBuilder.setQid(chatIQBean.f21395id);
        if (!LText.empty(chatIQBean.query)) {
            builderNewBuilder.setQuery(chatIQBean.query);
        }
        Map<String, String> map = chatIQBean.params;
        if (map != null && map.size() > 0) {
            for (String str : map.keySet()) {
                ChatProtocol.TechwolfKVEntry.Builder builderNewBuilder2 = ChatProtocol.TechwolfKVEntry.newBuilder();
                builderNewBuilder2.setKey(str);
                if (map.containsKey(str)) {
                    builderNewBuilder2.setValue(map.get(str));
                }
                builderNewBuilder.addParams(builderNewBuilder2);
            }
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfJobDesc r(ChatJobBean chatJobBean) {
        if (chatJobBean == null) {
            return null;
        }
        ChatProtocol.TechwolfJobDesc.Builder builderNewBuilder = ChatProtocol.TechwolfJobDesc.newBuilder();
        if (!LText.empty(chatJobBean.title)) {
            builderNewBuilder.setTitle(chatJobBean.title);
        }
        if (!LText.empty(chatJobBean.company)) {
            builderNewBuilder.setCompany(chatJobBean.company);
        }
        if (!LText.empty(chatJobBean.salary)) {
            builderNewBuilder.setSalary(chatJobBean.salary);
        }
        if (!LText.empty(chatJobBean.url)) {
            builderNewBuilder.setUrl(chatJobBean.url);
        }
        builderNewBuilder.setJobId(chatJobBean.f21395id);
        if (!LText.empty(chatJobBean.positionClassName)) {
            builderNewBuilder.setPositionCategory(chatJobBean.positionClassName);
        }
        if (!LText.empty(chatJobBean.experience)) {
            builderNewBuilder.setExperience(chatJobBean.experience);
        }
        if (!LText.empty(chatJobBean.education)) {
            builderNewBuilder.setEducation(chatJobBean.education);
        }
        if (!LText.empty(chatJobBean.city)) {
            builderNewBuilder.setCity(chatJobBean.city);
        }
        if (!LText.empty(chatJobBean.bossPositionName)) {
            builderNewBuilder.setBossTitle(chatJobBean.bossPositionName);
        }
        if (!LText.empty(chatJobBean.lid)) {
            builderNewBuilder.setLid(chatJobBean.lid);
        }
        ChatProtocol.TechwolfUser techwolfUserC = C(chatJobBean.bossInfo);
        if (techwolfUserC != null) {
            builderNewBuilder.setBoss(techwolfUserC);
        }
        if (!LText.empty(chatJobBean.bottomText)) {
            builderNewBuilder.setBottomText(chatJobBean.bottomText);
        }
        if (!LText.empty(chatJobBean.jobLabel)) {
            builderNewBuilder.setJobLabel(chatJobBean.jobLabel);
        }
        if (!LText.empty(chatJobBean.distance)) {
            builderNewBuilder.setDistance(chatJobBean.distance);
        }
        if (!LText.empty(chatJobBean.latlon)) {
            builderNewBuilder.setLatlon(chatJobBean.latlon);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfMessage s(ChatMessageBean chatMessageBean) {
        if (chatMessageBean == null) {
            return null;
        }
        ChatProtocol.TechwolfMessage.Builder builderNewBuilder = ChatProtocol.TechwolfMessage.newBuilder();
        ChatProtocol.TechwolfUser techwolfUserB = B(chatMessageBean.fromUser);
        if (techwolfUserB != null) {
            builderNewBuilder.setFrom(techwolfUserB);
        }
        ChatProtocol.TechwolfUser techwolfUserB2 = B(chatMessageBean.toUser);
        if (techwolfUserB2 != null) {
            builderNewBuilder.setTo(techwolfUserB2);
        }
        if (!LText.empty(chatMessageBean.bizId)) {
            builderNewBuilder.setBizId(chatMessageBean.bizId);
        }
        builderNewBuilder.setQuoteId(chatMessageBean.quoteId);
        builderNewBuilder.setBizType(chatMessageBean.bizType);
        builderNewBuilder.setType(chatMessageBean.type);
        builderNewBuilder.setMid(chatMessageBean.clientTempMessageId);
        builderNewBuilder.setTime(chatMessageBean.time);
        ChatProtocol.TechwolfMessageBody techwolfMessageBodyT = t(chatMessageBean.messageBody);
        if (techwolfMessageBodyT != null) {
            builderNewBuilder.setBody(techwolfMessageBodyT);
        }
        String str = chatMessageBean.pushText;
        if (str != null) {
            builderNewBuilder.setPushText(str);
        }
        builderNewBuilder.setTaskId(chatMessageBean.taskId);
        builderNewBuilder.setOffline(chatMessageBean.isOffline);
        builderNewBuilder.setCmid(chatMessageBean.clientTempMessageId);
        builderNewBuilder.setStatus(chatMessageBean.status);
        builderNewBuilder.setUncount(chatMessageBean.unCount);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfMessageBody t(ChatMessageBodyBean chatMessageBodyBean) {
        ChatProtocol.TechwolfJobShare techwolfJobShareF;
        ChatProtocol.TechwolfResumeShare techwolfResumeShareG;
        ChatProtocol.TechwolfSticker techwolfStickerH;
        ChatProtocol.TechwolfMultiImage techwolfMultiImageC;
        ChatProtocol.TechwolfChatShare techwolfChatShareD;
        if (chatMessageBodyBean == null) {
            return null;
        }
        ChatProtocol.TechwolfMessageBody.Builder builderNewBuilder = ChatProtocol.TechwolfMessageBody.newBuilder();
        builderNewBuilder.setType(chatMessageBodyBean.type);
        builderNewBuilder.setTemplateId(chatMessageBodyBean.templateId);
        if (!LText.empty(chatMessageBodyBean.title)) {
            builderNewBuilder.setHeadTitle(chatMessageBodyBean.title);
        }
        switch (chatMessageBodyBean.type) {
            case 1:
                if (!LText.empty(chatMessageBodyBean.text)) {
                    builderNewBuilder.setText(chatMessageBodyBean.text);
                    ChatAtBean chatAtBean = chatMessageBodyBean.atBean;
                    if (chatAtBean != null && !LList.isEmpty(chatAtBean.uids)) {
                        builderNewBuilder.setAtInfo(ChatProtocol.AtInfo.newBuilder().addAllUids(chatMessageBodyBean.atBean.uids).setFlag(0));
                    }
                }
                if (!LText.empty(chatMessageBodyBean.extend)) {
                    builderNewBuilder.setExtend(chatMessageBodyBean.extend);
                }
                break;
            case 2:
                ChatProtocol.TechwolfSound techwolfSoundA = A(chatMessageBodyBean.sound);
                if (techwolfSoundA != null) {
                    builderNewBuilder.setSound(techwolfSoundA);
                }
                if (!LText.empty(chatMessageBodyBean.text)) {
                    builderNewBuilder.setText(chatMessageBodyBean.text);
                }
                break;
            case 3:
                ChatProtocol.TechwolfImage techwolfImageO = o(chatMessageBodyBean.image);
                if (techwolfImageO != null) {
                    builderNewBuilder.setImage(techwolfImageO);
                }
                break;
            case 4:
                ChatProtocol.TechwolfAction techwolfActionI = i(chatMessageBodyBean.action);
                if (techwolfActionI != null) {
                    builderNewBuilder.setAction(techwolfActionI);
                }
                break;
            case 5:
                ChatProtocol.TechwolfArticle techwolfArticleJ = j(chatMessageBodyBean.article);
                if (techwolfArticleJ != null) {
                    builderNewBuilder.addArticles(techwolfArticleJ);
                }
                break;
            case 6:
                ChatProtocol.TechwolfNotify techwolfNotifyV = v(chatMessageBodyBean.notify);
                if (techwolfNotifyV != null) {
                    builderNewBuilder.setNotify(techwolfNotifyV);
                }
                break;
            case 7:
                ChatProtocol.TechwolfDialog techwolfDialogN = n(chatMessageBodyBean.dialog);
                if (techwolfDialogN != null) {
                    builderNewBuilder.setDialog(techwolfDialogN);
                }
                break;
            case 8:
                ChatProtocol.TechwolfJobDesc techwolfJobDescR = r(chatMessageBodyBean.job);
                if (techwolfJobDescR != null) {
                    builderNewBuilder.setJobDesc(techwolfJobDescR);
                }
                break;
            case 9:
                ChatProtocol.TechwolfResume techwolfResumeY = y(chatMessageBodyBean.resume);
                if (techwolfResumeY != null) {
                    builderNewBuilder.setResume(techwolfResumeY);
                }
                break;
            case 10:
                ChatProtocol.TechwolfRedEnvelope techwolfRedEnvelopeX = x(chatMessageBodyBean.redEnvelope);
                if (techwolfRedEnvelopeX != null) {
                    builderNewBuilder.setRedEnvelope(techwolfRedEnvelopeX);
                }
                break;
            case 12:
                ChatProtocol.TechwolfHyperLink techwolfHyperLinkB = b(chatMessageBodyBean.hyperLinkBean);
                if (techwolfHyperLinkB != null) {
                    builderNewBuilder.setHyperLink(techwolfHyperLinkB);
                }
                break;
            case 13:
                ChatProtocol.TechwolfVideo techwolfVideoE = E(chatMessageBodyBean.videoBean);
                if (techwolfVideoE != null) {
                    builderNewBuilder.setVideo(techwolfVideoE);
                }
                break;
            case 14:
                ChatProtocol.TechwolfInterview techwolfInterviewE = e(chatMessageBodyBean.interviewBean);
                if (techwolfInterviewE != null) {
                    builderNewBuilder.setInterview(techwolfInterviewE);
                }
                break;
            case 15:
                List<ChatArticleBean> list = chatMessageBodyBean.articleList;
                if (list != null) {
                    Iterator<ChatArticleBean> it = list.iterator();
                    while (it.hasNext()) {
                        ChatProtocol.TechwolfArticle techwolfArticleJ2 = j(it.next());
                        if (techwolfArticleJ2 != null) {
                            builderNewBuilder.addArticles(techwolfArticleJ2);
                        }
                    }
                }
                break;
            case 16:
                List<ChatArticleBean> list2 = chatMessageBodyBean.articleList;
                if (list2 != null) {
                    Iterator<ChatArticleBean> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        ChatProtocol.TechwolfArticle techwolfArticleJ3 = j(it2.next());
                        if (techwolfArticleJ3 != null) {
                            builderNewBuilder.addArticles(techwolfArticleJ3);
                        }
                    }
                }
                break;
            case 17:
                if (!LText.empty(chatMessageBodyBean.text)) {
                    builderNewBuilder.setText(chatMessageBodyBean.text);
                }
                break;
            case 18:
                ChatJobShareBean chatJobShareBean = chatMessageBodyBean.jobShareBean;
                if (chatJobShareBean != null && (techwolfJobShareF = f(chatJobShareBean)) != null) {
                    builderNewBuilder.setJobShare(techwolfJobShareF);
                }
                break;
            case 19:
                ChatResumeShareBean chatResumeShareBean = chatMessageBodyBean.resumeShareBean;
                if (chatResumeShareBean != null && (techwolfResumeShareG = g(chatResumeShareBean)) != null) {
                    builderNewBuilder.setResumeShare(techwolfResumeShareG);
                }
                break;
            case 20:
                ChatGifImageBean chatGifImageBean = chatMessageBodyBean.gifImageBean;
                if (chatGifImageBean != null && (techwolfStickerH = h(chatGifImageBean)) != null) {
                    builderNewBuilder.setSticker(techwolfStickerH);
                }
                break;
            case 22:
                ChatShareBean chatShareBean = chatMessageBodyBean.chatShareBean;
                if (chatShareBean != null && (techwolfChatShareD = d(chatShareBean)) != null) {
                    builderNewBuilder.setChatShare(techwolfChatShareD);
                    break;
                }
            case 27:
                List<ChatImageInfoBean> list3 = chatMessageBodyBean.multiplyImage;
                if (list3 != null && (techwolfMultiImageC = c(list3)) != null) {
                    builderNewBuilder.setMultiImage(techwolfMultiImageC);
                }
                break;
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfMessageRead u(ChatMessageReadBean chatMessageReadBean) {
        if (chatMessageReadBean == null) {
            return null;
        }
        ChatProtocol.TechwolfMessageRead.Builder builderNewBuilder = ChatProtocol.TechwolfMessageRead.newBuilder();
        builderNewBuilder.setUserId(chatMessageReadBean.userId);
        builderNewBuilder.setMessageId(chatMessageReadBean.messageId);
        builderNewBuilder.setReadTime(chatMessageReadBean.readTime);
        builderNewBuilder.setSync(chatMessageReadBean.sync);
        builderNewBuilder.setUserSource(y.b(chatMessageReadBean.friendSource));
        builderNewBuilder.setOwnerSource(y.c(chatMessageReadBean.friendSource));
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfNotify v(ChatNotifyBean chatNotifyBean) {
        if (chatNotifyBean == null) {
            return null;
        }
        ChatProtocol.TechwolfNotify.Builder builderNewBuilder = ChatProtocol.TechwolfNotify.newBuilder();
        if (!LText.empty(chatNotifyBean.text)) {
            builderNewBuilder.setText(chatNotifyBean.text);
        }
        if (!LText.empty(chatNotifyBean.url)) {
            builderNewBuilder.setUrl(chatNotifyBean.url);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfPresence w(ChatPresenceBean chatPresenceBean) {
        if (chatPresenceBean == null) {
            return null;
        }
        ChatProtocol.TechwolfPresence.Builder builderNewBuilder = ChatProtocol.TechwolfPresence.newBuilder();
        builderNewBuilder.setType(chatPresenceBean.type);
        builderNewBuilder.setUid((int) chatPresenceBean.f21395id);
        ChatProtocol.TechwolfClientInfo techwolfClientInfoM = m(chatPresenceBean.clientInfo);
        if (techwolfClientInfoM != null) {
            builderNewBuilder.setClientInfo(techwolfClientInfoM);
        }
        ChatProtocol.TechwolfClientTime.Builder builderNewBuilder2 = ChatProtocol.TechwolfClientTime.newBuilder();
        builderNewBuilder2.setStartTime(chatPresenceBean.startTimer);
        builderNewBuilder2.setResumeTime(chatPresenceBean.resumeTimer);
        builderNewBuilder2.setLocateTime(chatPresenceBean.locateTime);
        builderNewBuilder.setClientTime(builderNewBuilder2);
        builderNewBuilder.setLastMessageId(chatPresenceBean.lastMessageId);
        builderNewBuilder.setLastGroupMessageId(chatPresenceBean.lastGroupMessageId);
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfRedEnvelope x(ChatRedEnvelopeBean chatRedEnvelopeBean) {
        if (chatRedEnvelopeBean == null) {
            return null;
        }
        ChatProtocol.TechwolfRedEnvelope.Builder builderNewBuilder = ChatProtocol.TechwolfRedEnvelope.newBuilder();
        builderNewBuilder.setRedId(chatRedEnvelopeBean.f21395id);
        if (!LText.empty(chatRedEnvelopeBean.text)) {
            builderNewBuilder.setRedText(chatRedEnvelopeBean.text);
        }
        if (!LText.empty(chatRedEnvelopeBean.title)) {
            builderNewBuilder.setRedTitle(chatRedEnvelopeBean.title);
        }
        if (!LText.empty(chatRedEnvelopeBean.url)) {
            builderNewBuilder.setClickUrl(chatRedEnvelopeBean.url);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfResume y(ChatResumeBean chatResumeBean) {
        if (chatResumeBean == null) {
            return null;
        }
        ChatProtocol.TechwolfResume.Builder builderNewBuilder = ChatProtocol.TechwolfResume.newBuilder();
        ChatProtocol.TechwolfUser techwolfUserC = C(chatResumeBean.userInfo);
        if (techwolfUserC != null) {
            builderNewBuilder.setUser(techwolfUserC);
        }
        builderNewBuilder.setExpectId(chatResumeBean.f21395id);
        if (!LText.empty(chatResumeBean.description)) {
            builderNewBuilder.setDescription(chatResumeBean.description);
        }
        if (!LText.empty(chatResumeBean.city)) {
            builderNewBuilder.setCity(chatResumeBean.city);
        }
        if (!LText.empty(chatResumeBean.positionName)) {
            builderNewBuilder.setPosition(chatResumeBean.positionName);
        }
        if (!LText.empty(chatResumeBean.advantage)) {
            builderNewBuilder.addKeywords(chatResumeBean.advantage);
        }
        if (!LText.empty(chatResumeBean.lid)) {
            builderNewBuilder.setLid(chatResumeBean.lid);
        }
        ChatUserInfoModel chatUserInfoModel = chatResumeBean.userInfo;
        if (chatUserInfoModel != null) {
            builderNewBuilder.setGender(chatUserInfoModel.sex);
        }
        if (!LText.empty(chatResumeBean.expSalary)) {
            builderNewBuilder.setSalary(chatResumeBean.expSalary);
        }
        if (!LText.empty(chatResumeBean.workAge)) {
            builderNewBuilder.setWorkYear(chatResumeBean.workAge);
        }
        if (!LText.empty(chatResumeBean.firstText)) {
            builderNewBuilder.setContent1(chatResumeBean.firstText);
        }
        if (!LText.empty(chatResumeBean.secondText)) {
            builderNewBuilder.setContent2(chatResumeBean.secondText);
        }
        if (!LText.empty(chatResumeBean.age)) {
            builderNewBuilder.setAge(chatResumeBean.age);
        }
        List<String> list = chatResumeBean.labels;
        if (list != null) {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                builderNewBuilder.addLabels(it.next());
            }
        }
        List<ChatUserExperience> list2 = chatResumeBean.experiences;
        if (list2 != null) {
            Iterator<ChatUserExperience> it2 = list2.iterator();
            while (it2.hasNext()) {
                builderNewBuilder.addExperiences(D(it2.next()));
            }
        }
        if (!LText.empty(chatResumeBean.positionCategory)) {
            builderNewBuilder.setPositionCategory(chatResumeBean.positionCategory);
        }
        if (!LText.empty(chatResumeBean.jobSalary)) {
            builderNewBuilder.setJobSalary(chatResumeBean.jobSalary);
        }
        if (!LText.empty(chatResumeBean.bottomText)) {
            builderNewBuilder.setBottomText(chatResumeBean.bottomText);
        }
        if (!LText.empty(chatResumeBean.applyStatus)) {
            builderNewBuilder.setApplyStatus(chatResumeBean.applyStatus);
        }
        if (!LText.empty(chatResumeBean.jobId)) {
            builderNewBuilder.setJobId(chatResumeBean.jobId);
        }
        return builderNewBuilder.build();
    }

    private ChatProtocol.TechwolfSlice z(HighLight highLight) {
        if (highLight == null) {
            return null;
        }
        ChatProtocol.TechwolfSlice.Builder builderNewBuilder = ChatProtocol.TechwolfSlice.newBuilder();
        builderNewBuilder.setEndIndex(highLight.getEnd());
        builderNewBuilder.setStartIndex(highLight.getStart());
        return builderNewBuilder.build();
    }

    public ChatProtocol.TechwolfChatProtocol a(ChatBean chatBean) {
        if (chatBean == null) {
            return null;
        }
        return l(chatBean);
    }
}