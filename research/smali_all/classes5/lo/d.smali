.class public interface abstract Llo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMeetingTypeName(I)Ljava/lang/String;
.end method

.method public abstract getOnlineMeetingSortName(I)Ljava/lang/String;
.end method

.method public abstract getVideoRoomBgList()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/InterviewMaskBgBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isPhoneMeetingType(I)Z
.end method

.method public abstract isThirdMeeting(I)Z
.end method

.method public abstract isWeChatOrPhoneMeetingType(I)Z
.end method

.method public abstract tryStartCreateInterviewActivity(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V
.end method
