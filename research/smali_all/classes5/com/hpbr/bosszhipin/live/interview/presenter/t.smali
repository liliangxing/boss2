.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/t;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/t;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/t;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/t;->c:Z

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->e(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;Z)V

    return-void
.end method
