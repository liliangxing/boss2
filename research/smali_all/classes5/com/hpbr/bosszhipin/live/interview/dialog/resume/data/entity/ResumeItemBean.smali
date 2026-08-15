.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field private static final serialVersionUID:J = -0x4893269ef13a1d1cL


# instance fields
.field public resumeItemType:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->resumeItemType:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->getViewType()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, -0x1

    :goto_a
    return v0
.end method

.method public setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->resumeItemType:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    return-object p0
.end method
