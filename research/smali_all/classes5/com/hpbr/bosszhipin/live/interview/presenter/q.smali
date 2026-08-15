.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/q;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/q;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V

    return-void
.end method
