.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x74143f4702a45138L


# instance fields
.field public resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_ASSISTANT_TIP:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekAssistantTipBean;->resumeAssistGuide:Lnet/bosszhipin/api/bean/ServerResumeAssistGuideBean;

    .line 7
    .line 8
    return-void
.end method
