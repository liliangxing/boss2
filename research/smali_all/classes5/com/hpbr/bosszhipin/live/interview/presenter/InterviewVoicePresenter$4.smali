.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->d(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    move-result-object p1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->i(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
