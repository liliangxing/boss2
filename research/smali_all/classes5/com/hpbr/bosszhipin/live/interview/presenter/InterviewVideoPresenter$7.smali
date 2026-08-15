.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->r()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->n(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    if-eqz p1, :cond_29

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->h(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->k:Lcs/c;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->n(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/live/common/b;->m(Ljava/lang/String;)Lcom/sdk/nebulartc/view/NebulaRtcView;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter;->C(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenter$7;->a(Ljava/lang/Boolean;)V

    return-void
.end method
