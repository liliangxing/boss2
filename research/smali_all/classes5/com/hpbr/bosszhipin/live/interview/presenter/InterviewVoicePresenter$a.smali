.class Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter$a;->b:Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;->b(Lcom/hpbr/bosszhipin/live/interview/presenter/InterviewVoicePresenter;)Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    move-result-object p2

    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->P:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
