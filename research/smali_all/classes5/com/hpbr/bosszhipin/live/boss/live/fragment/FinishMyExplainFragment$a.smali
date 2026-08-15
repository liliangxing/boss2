.class Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForEndItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->eg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 48
    .line 49
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 50
    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->fg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 58
    .line 59
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->G:Z

    .line 60
    .line 61
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForEndItemBean;->encryptExplainId:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lyq/g;->y(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment$a;->d:Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;->gg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/FinishMyExplainFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 76
    .line 77
    const-string p3, "1"

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForEndItemBean;->encryptExplainId:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, ""

    .line 82
    .line 83
    invoke-static {p2, p3, v0, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
