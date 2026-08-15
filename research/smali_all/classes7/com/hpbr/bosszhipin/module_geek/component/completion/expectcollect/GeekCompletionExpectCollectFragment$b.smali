.class Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Sg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->J0(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Ug(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Tg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->o0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Wg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Vg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->p0(Lcom/hpbr/bosszhipin/module_geek/component/completion/storage/GeekCompletionStorageBean;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Xg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/completion/viewmodel/GeekCompletionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;

    .line 79
    .line 80
    invoke-static {v1, p1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/o0;->g(ILjava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekCompletionRecommendPositionResponse;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;->Rg(Lcom/hpbr/bosszhipin/module_geek/component/completion/expectcollect/GeekCompletionExpectCollectFragment;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v1, p1, v0}, Lm20/d;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v0, 0x86

    .line 94
    .line 95
    invoke-static {v0, p1}, Lm20/d;->v(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
