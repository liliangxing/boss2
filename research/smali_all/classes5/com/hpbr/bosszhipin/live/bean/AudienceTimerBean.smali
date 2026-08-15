.class public Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public interval:Z

.field public runnableFinish:Ldq/e;

.field public runnableInterval:Ldq/e;

.field public startSeconds:I


# direct methods
.method public constructor <init>(IIZLdq/e;Ldq/e;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->duration:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->startSeconds:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->interval:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->runnableInterval:Ldq/e;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/live/bean/AudienceTimerBean;->runnableFinish:Ldq/e;

    .line 13
    .line 14
    return-void
.end method
