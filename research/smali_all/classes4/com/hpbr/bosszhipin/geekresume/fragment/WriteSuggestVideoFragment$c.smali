.class Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/gesture/GestureView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->xg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/geekresume/bean/WriteSuggestVideoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->yg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 19
    .line 20
    if-eqz v0, :cond_41

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Ag(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Lb40/a;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_41

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Bg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->f:Lb40/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lb40/a;->k()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_36

    .line 53
    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Eg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Fg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Dg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment$c;->a:Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;->Cg(Lcom/hpbr/bosszhipin/geekresume/fragment/WriteSuggestVideoFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhipin/geekresume/viewmodel/WriteSuggestVideoModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public onDoubleTap()V
    .registers 1

    return-void
.end method
