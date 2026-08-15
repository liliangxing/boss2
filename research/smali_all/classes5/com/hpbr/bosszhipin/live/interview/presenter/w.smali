.class public final synthetic Lcom/hpbr/bosszhipin/live/interview/presenter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/w;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/w;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/w;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/w;->c:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->f(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;Ljava/lang/Boolean;)V

    return-void
.end method
