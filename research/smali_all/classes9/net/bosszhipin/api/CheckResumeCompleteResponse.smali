.class public Lnet/bosszhipin/api/CheckResumeCompleteResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final TIPTYPE_RESUEM_RESTRICT:I = 0x1

.field public static final TIP_TYPE_GUIDE_UPDATE_RESUME:I = 0x15

.field public static final TIP_TYPE_PERSONALITY_RECOMMEND:I = 0x14

.field public static final TIP_TYPE_RESUME_GUIDE_OPEN:I = 0x13

.field private static final serialVersionUID:J = 0x411700a202102c4dL


# instance fields
.field public guideTip:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

.field public quality:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getGuideUpdateResumeTip()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->guideTip:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    if-eqz v0, :cond_b

    iget v1, v0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPersonalityRecommend()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->guideTip:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    if-eqz v0, :cond_b

    iget v1, v0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResumeGuideOpen()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->guideTip:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    if-eqz v0, :cond_b

    iget v1, v0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;
    .registers 4

    iget-object v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->guideTip:Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    if-eqz v0, :cond_a

    iget v1, v0, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBadResume()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->quality:I

    if-gez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isGarbageResume()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->quality:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
