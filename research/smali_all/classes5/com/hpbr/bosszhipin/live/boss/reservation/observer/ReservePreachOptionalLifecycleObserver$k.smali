.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-nez p1, :cond_24

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lkp/d;->j()Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lxo/g;->M:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lkp/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkp/d;->j()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lxo/g;->L:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    xor-int/2addr p1, v0

    .line 63
    iput p1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->luckyDrawPassCard:I

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$k;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->R()Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
