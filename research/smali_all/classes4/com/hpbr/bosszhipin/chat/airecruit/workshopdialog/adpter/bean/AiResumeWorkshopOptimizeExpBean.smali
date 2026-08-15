.class public Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14b8bab95eb203aeL


# instance fields
.field public desc:Ljava/lang/String;

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->moduleType:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->title:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->time:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;->desc:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 16
    .line 17
    return-void
.end method

.method public static buildExperienceBean(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;Z)Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;
    .registers 10
    .param p0    # Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    iget v2, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceType:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v2, v1, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceInfo:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 12
    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;

    .line 17
    .line 18
    iget-wide v3, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceId:J

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->dateRange:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move v7, p1

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeExpBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
