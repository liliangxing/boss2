package com.hpbr.bosszhipin.get.helper;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.net.request.GetAnswerQuestionRequest;
import com.hpbr.bosszhipin.get.net.request.GetCircleBossPublishAnswerRequest;
import com.hpbr.bosszhipin.get.net.request.GetGeekPublishDynamicRequest;
import com.hpbr.bosszhipin.get.net.request.GetHomePageDynamicRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewAnswerPostRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewExperiencePostRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPostRequest;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPostResponse;
import com.hpbr.bosszhipin.get.net.request.GetPostContentRequest;
import com.hpbr.bosszhipin.get.net.request.GetPostMeansRequest;
import com.hpbr.bosszhipin.get.net.request.GetPostResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewExperiencePostResponse;
import com.hpbr.bosszhipin.utils.p3;

/* JADX INFO: loaded from: classes5.dex */
public class z {
    public static void a(@NonNull PostContentBody postContentBody, @NonNull com.twl.http.callback.a<GetPostResponse> aVar) {
        GetAnswerQuestionRequest getAnswerQuestionRequest = new GetAnswerQuestionRequest(aVar);
        getAnswerQuestionRequest.questionId = postContentBody.getQuestionId();
        getAnswerQuestionRequest.picUrls = postContentBody.getPicUrls();
        getAnswerQuestionRequest.picUrlJson = postContentBody.getPicUrlJson();
        getAnswerQuestionRequest.content = p3.z0(postContentBody.getContent());
        getAnswerQuestionRequest.lid = postContentBody.getLid();
        getAnswerQuestionRequest.isReal = postContentBody.getIsReal();
        getAnswerQuestionRequest.contentDescBackup = postContentBody.getContentDescBackup();
        getAnswerQuestionRequest.contentType = postContentBody.getContentType();
        getAnswerQuestionRequest.fileJson = postContentBody.getFileJson();
        getAnswerQuestionRequest.source = postContentBody.getSource();
        getAnswerQuestionRequest.vote = postContentBody.getVote();
        getAnswerQuestionRequest.publishExtraInfo = postContentBody.getPublishExtraInfo();
        getAnswerQuestionRequest.aigcFlag = postContentBody.getAigcFlag();
        if (postContentBody.getIsRepeat() == 304) {
            getAnswerQuestionRequest.repeat = postContentBody.getIsRepeat();
        }
        getAnswerQuestionRequest.execute();
    }

    private static void b(@NonNull PostContentBody postContentBody, int i11, @NonNull com.twl.http.callback.a<GetPostResponse> aVar) {
        GetPostContentRequest getPostContentRequest = new GetPostContentRequest(aVar);
        getPostContentRequest.topicId = postContentBody.getTopicId();
        getPostContentRequest.picUrls = postContentBody.getPicUrls();
        getPostContentRequest.courseId = postContentBody.getCourseId() == null ? "" : postContentBody.getCourseId();
        if (i11 == 0) {
            getPostContentRequest.content = p3.z0(postContentBody.getContent());
            getPostContentRequest.contentDescBackup = p3.z0(postContentBody.getContentDescBackup());
        } else if (i11 == 1) {
            getPostContentRequest.content = p3.z0(postContentBody.getTitle());
            getPostContentRequest.contentDesc = p3.z0(postContentBody.getContent());
            getPostContentRequest.contentDescBackup = p3.z0(postContentBody.getContentDescBackup());
        }
        getPostContentRequest.contentCategory = i11;
        getPostContentRequest.lid = postContentBody.getLid();
        getPostContentRequest.isReal = postContentBody.getIsReal();
        getPostContentRequest.questionType = postContentBody.getQuestionType();
        getPostContentRequest.expectIdV1 = postContentBody.getExpectIdV1();
        getPostContentRequest.expectIdV2 = postContentBody.getExpectIdV2();
        getPostContentRequest.expectIdV3 = postContentBody.getExpectIdV3();
        getPostContentRequest.expectNameV1 = postContentBody.getExpectNameV1();
        getPostContentRequest.expectNameV2 = postContentBody.getExpectNameV2();
        getPostContentRequest.expectNameV3 = postContentBody.getExpectNameV3();
        getPostContentRequest.leftOption = postContentBody.getLeftOption();
        getPostContentRequest.rightOption = postContentBody.getRightOption();
        getPostContentRequest.askOwner = postContentBody.getAskOwner();
        getPostContentRequest.sourceSymbol = postContentBody.getSourceSymbol();
        getPostContentRequest.linkUrl = postContentBody.getLinkUrl();
        getPostContentRequest.contentType = postContentBody.getContentType();
        getPostContentRequest.fileJson = postContentBody.getFileJson();
        getPostContentRequest.encryptCircleId = postContentBody.getEncryptCircleId();
        getPostContentRequest.jobId = postContentBody.getJobId();
        getPostContentRequest.source = postContentBody.getSource();
        getPostContentRequest.optionJson = postContentBody.getOptionJson();
        getPostContentRequest.publishExtraInfo = postContentBody.getPublishExtraInfo();
        if (postContentBody.getIsRepeat() == 304) {
            getPostContentRequest.repeat = postContentBody.getIsRepeat();
        }
        hg0.c.d(getPostContentRequest);
    }

    public static void c(String str, String str2, String str3, com.twl.http.callback.a<GetPostResponse> aVar) {
        GetCircleBossPublishAnswerRequest getCircleBossPublishAnswerRequest = new GetCircleBossPublishAnswerRequest(aVar);
        getCircleBossPublishAnswerRequest.content = str;
        getCircleBossPublishAnswerRequest.contentDescBackup = str2;
        getCircleBossPublishAnswerRequest.questionId = str3;
        hg0.c.d(getCircleBossPublishAnswerRequest);
    }

    public static void d(@NonNull PostContentBody postContentBody, com.twl.http.callback.a<GetPostResponse> aVar) {
        GetHomePageDynamicRequest getHomePageDynamicRequest = new GetHomePageDynamicRequest(aVar);
        getHomePageDynamicRequest.target = postContentBody.getTarget();
        getHomePageDynamicRequest.picUrl = postContentBody.getPicUrls();
        getHomePageDynamicRequest.picUrlJson = postContentBody.getPicUrlJson();
        getHomePageDynamicRequest.content = p3.z0(postContentBody.getContent());
        getHomePageDynamicRequest.contentDescBackup = postContentBody.getContentDescBackup();
        getHomePageDynamicRequest.lid = postContentBody.getLid();
        getHomePageDynamicRequest.contentType = postContentBody.getContentType();
        getHomePageDynamicRequest.fileJson = postContentBody.getFileJson();
        getHomePageDynamicRequest.topicId = postContentBody.getTopicId();
        getHomePageDynamicRequest.encryptCircleId = postContentBody.getEncryptCircleId();
        getHomePageDynamicRequest.encryptActivityId = postContentBody.getEncryptActivityId();
        getHomePageDynamicRequest.source = String.valueOf(postContentBody.getPostFrom());
        getHomePageDynamicRequest.publishExtraInfo = postContentBody.getPublishExtraInfo();
        getHomePageDynamicRequest.positionCode = postContentBody.getPositionCode();
        getHomePageDynamicRequest.aigcFlag = postContentBody.getAigcFlag();
        if (postContentBody.getIsRepeat() == 304) {
            getHomePageDynamicRequest.repeat = postContentBody.getIsRepeat();
        }
        getHomePageDynamicRequest.execute();
    }

    public static void e(@NonNull PostContentBody postContentBody, com.twl.http.callback.a<GetPostResponse> aVar) {
        GetGeekPublishDynamicRequest getGeekPublishDynamicRequest = new GetGeekPublishDynamicRequest(aVar);
        getGeekPublishDynamicRequest.content = postContentBody.getContent();
        getGeekPublishDynamicRequest.contentDescBackup = postContentBody.getContentDescBackup();
        getGeekPublishDynamicRequest.picUrl = postContentBody.getPicUrls();
        getGeekPublishDynamicRequest.picUrlJson = postContentBody.getPicUrlJson();
        getGeekPublishDynamicRequest.isReal = postContentBody.getIsReal();
        getGeekPublishDynamicRequest.lid = postContentBody.getLid();
        getGeekPublishDynamicRequest.contentType = postContentBody.getContentType();
        getGeekPublishDynamicRequest.fileJson = postContentBody.getFileJson();
        getGeekPublishDynamicRequest.topicId = postContentBody.getTopicId();
        getGeekPublishDynamicRequest.encryptCircleId = postContentBody.getEncryptCircleId();
        getGeekPublishDynamicRequest.encryptActivityId = postContentBody.getEncryptActivityId();
        getGeekPublishDynamicRequest.source = String.valueOf(postContentBody.getPostFrom());
        getGeekPublishDynamicRequest.publishExtraInfo = postContentBody.getPublishExtraInfo();
        getGeekPublishDynamicRequest.positionCode = postContentBody.getPositionCode();
        getGeekPublishDynamicRequest.aigcFlag = postContentBody.getAigcFlag();
        getGeekPublishDynamicRequest.execute();
    }

    public static void f(InterviewPostContentBody interviewPostContentBody, com.twl.http.callback.a<GetInterviewPostResponse> aVar) {
        GetInterviewPostRequest getInterviewPostRequest = new GetInterviewPostRequest(aVar);
        getInterviewPostRequest.brandName = interviewPostContentBody.brandName;
        getInterviewPostRequest.content = interviewPostContentBody.content;
        getInterviewPostRequest.lid = interviewPostContentBody.lid;
        getInterviewPostRequest.positionCode = interviewPostContentBody.positionCode;
        getInterviewPostRequest.type = interviewPostContentBody.type;
        getInterviewPostRequest.name = interviewPostContentBody.name;
        getInterviewPostRequest.rawContent = interviewPostContentBody.rawContent;
        getInterviewPostRequest.real = interviewPostContentBody.real;
        getInterviewPostRequest.url = interviewPostContentBody.url;
        getInterviewPostRequest.source = interviewPostContentBody.getSource();
        getInterviewPostRequest.securityJobId = interviewPostContentBody.getJobId();
        getInterviewPostRequest.securityTopicFormId = interviewPostContentBody.getTopicId();
        getInterviewPostRequest.execute();
    }

    public static void g(InterviewPostContentBody interviewPostContentBody, com.twl.http.callback.a<GetInterviewPostResponse> aVar) {
        GetInterviewAnswerPostRequest getInterviewAnswerPostRequest = new GetInterviewAnswerPostRequest(aVar);
        getInterviewAnswerPostRequest.lid = interviewPostContentBody.lid;
        getInterviewAnswerPostRequest.content = interviewPostContentBody.content;
        getInterviewAnswerPostRequest.rawContent = interviewPostContentBody.rawContent;
        getInterviewAnswerPostRequest.real = interviewPostContentBody.real;
        getInterviewAnswerPostRequest.url = interviewPostContentBody.url;
        getInterviewAnswerPostRequest.code = interviewPostContentBody.code;
        getInterviewAnswerPostRequest.source = interviewPostContentBody.getSource();
        getInterviewAnswerPostRequest.securityFormId = interviewPostContentBody.securityFormId;
        if (interviewPostContentBody.getIsRepeat() == 304) {
            getInterviewAnswerPostRequest.repeat = interviewPostContentBody.getIsRepeat();
        }
        getInterviewAnswerPostRequest.execute();
    }

    public static void h(InterviewPostContentBody interviewPostContentBody, com.twl.http.callback.a<GetInterviewExperiencePostResponse> aVar) {
        GetInterviewExperiencePostRequest getInterviewExperiencePostRequest = new GetInterviewExperiencePostRequest(aVar);
        getInterviewExperiencePostRequest.brandName = interviewPostContentBody.brandName;
        getInterviewExperiencePostRequest.content = interviewPostContentBody.content;
        getInterviewExperiencePostRequest.positionCode = interviewPostContentBody.positionCode;
        getInterviewExperiencePostRequest.type = interviewPostContentBody.type;
        getInterviewExperiencePostRequest.name = interviewPostContentBody.name;
        getInterviewExperiencePostRequest.rawContent = interviewPostContentBody.rawContent;
        getInterviewExperiencePostRequest.real = interviewPostContentBody.real;
        getInterviewExperiencePostRequest.experience = interviewPostContentBody.getExperience().intValue();
        getInterviewExperiencePostRequest.difficulty = interviewPostContentBody.getDifficulty().intValue();
        getInterviewExperiencePostRequest.result = interviewPostContentBody.getResult().intValue();
        getInterviewExperiencePostRequest.execute();
    }

    public static void i(@NonNull PostContentBody postContentBody, @NonNull com.twl.http.callback.a<GetPostResponse> aVar) {
        b(postContentBody, 0, aVar);
    }

    public static void j(@NonNull PostContentBody postContentBody, @NonNull com.twl.http.callback.a<GetPostResponse> aVar) {
        GetPostMeansRequest getPostMeansRequest = new GetPostMeansRequest(aVar);
        getPostMeansRequest.introduce = postContentBody.getContent();
        getPostMeansRequest.tips = postContentBody.getTitle();
        getPostMeansRequest.securityFormId = postContentBody.getQuestionId();
        getPostMeansRequest.isReal = postContentBody.getIsReal();
        getPostMeansRequest.lid = postContentBody.getLid();
        getPostMeansRequest.contentType = postContentBody.getContentType();
        getPostMeansRequest.source = postContentBody.getSource();
        getPostMeansRequest.stepList = postContentBody.getFileJson();
        if (postContentBody.getIsRepeat() == 304) {
            getPostMeansRequest.repeat = postContentBody.getIsRepeat();
        }
        getPostMeansRequest.execute();
    }

    public static void k(@NonNull PostContentBody postContentBody, @NonNull com.twl.http.callback.a<GetPostResponse> aVar) {
        b(postContentBody, 1, aVar);
    }
}