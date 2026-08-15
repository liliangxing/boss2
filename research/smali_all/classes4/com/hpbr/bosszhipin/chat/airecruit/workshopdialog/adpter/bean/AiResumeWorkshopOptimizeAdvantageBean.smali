.class public Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xee3aa461225976L


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->isChosen:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->optimizeId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->moduleType:I

    .line 21
    .line 22
    return-void
.end method

.method public static buildAdvantageBean(Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;Z)Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;
    .registers 5
    .param p0    # Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    iget v1, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceType:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object p0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentBean;->experienceInfo:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;

    .line 11
    .line 12
    if-eqz p0, :cond_f

    .line 13
    .line 14
    iget-object v0, p0, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean$OptimizeContentDetailBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    new-instance p0, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeAdvantageBean;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    :goto_15
    return-object v0
.end method
