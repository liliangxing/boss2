.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->j(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;->a:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->l(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;)Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;->m(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2;ZZ)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVideoPresenterV2$10;->a(Ljava/util/List;)V

    return-void
.end method
