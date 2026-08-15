.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$5;->a(Ljava/lang/Boolean;)V

    return-void
.end method
