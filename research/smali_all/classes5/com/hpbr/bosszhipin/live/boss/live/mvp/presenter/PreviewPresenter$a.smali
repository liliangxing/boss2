.class Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->n0(Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->t:Lb40/a;

    .line 8
    .line 9
    if-nez p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->u(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/PreviewViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->B(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter$a;->b:Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;->y(Lcom/hpbr/bosszhipin/live/boss/live/mvp/presenter/PreviewPresenter;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
