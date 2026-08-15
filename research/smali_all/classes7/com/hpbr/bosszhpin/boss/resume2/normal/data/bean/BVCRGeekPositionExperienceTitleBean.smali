.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x56bb31aef017f696L


# instance fields
.field public showJobExperienceTip:Ljava/lang/String;

.field public showWorkExpDescFlag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_POSITION_EXPERIENCE_TITLE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    return-void
.end method


# virtual methods
.method public setShowJobExperienceTip(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->showJobExperienceTip:Ljava/lang/String;

    return-object p0
.end method

.method public setShowWorkExpDescFlag(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekPositionExperienceTitleBean;->showWorkExpDescFlag:Ljava/lang/String;

    return-object p0
.end method
