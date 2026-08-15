.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$c;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecordDetailForModifyResponse;->recordId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->O(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachOptionalLifecycleObserver;)Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/ReservePreachViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
