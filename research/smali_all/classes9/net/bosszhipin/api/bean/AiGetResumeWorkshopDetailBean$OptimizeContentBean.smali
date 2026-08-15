.class public Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OptimizeContentBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4bb56803ac1a9e47L


# instance fields
.field public experienceId:J

.field public experienceInfo:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

.field public experienceType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static convertToAdvantageContentBean(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;)Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceType:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceId:J

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceInfo:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 31
    .line 32
    return-object v0
.end method

.method public static convertToExpContentBean(Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;)Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->moduleType:I

    .line 11
    .line 12
    iput v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceType:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceId:J

    .line 21
    .line 22
    new-instance v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->desc:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->title:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->time:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->dateRange:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceInfo:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 40
    .line 41
    return-object v0
.end method
