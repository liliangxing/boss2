.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->f0(Lbp/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$f;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->w:Z

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x1

    .line 36
    :goto_23
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->w2(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
