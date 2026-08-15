.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/boss/live/widget/BossExplainCardView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 14
    .line 15
    if-eqz p1, :cond_57

    .line 16
    .line 17
    if-nez p2, :cond_35

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 30
    .line 31
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/live/util/u;->l1(Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->O(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 51
    .line 52
    .line 53
    goto :goto_57

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->l:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 65
    .line 66
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->f(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/live/util/u;->l1(Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$b;

    .line 81
    .line 82
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->R(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->g(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;I)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/ExplainForLivingItemBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;->e(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$c;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/PlaybackExplainLifecycleObserver$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/PlaybackExplainViewModel;->R(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
