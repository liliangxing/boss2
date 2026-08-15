.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->i()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 8
    .line 9
    if-nez p1, :cond_16

    .line 10
    .line 11
    const-string p1, "2"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lhp/a;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/live/util/l;->a()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3b

    .line 36
    .line 37
    new-instance p1, Lps/k0;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->q:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lyq/g;->z(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->x:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->Q(Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->N(Landroidx/fragment/app/FragmentActivity;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
