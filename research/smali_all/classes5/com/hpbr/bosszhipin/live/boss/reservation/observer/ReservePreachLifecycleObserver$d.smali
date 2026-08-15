.class Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lkp/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkp/c;->e()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->b(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;->c(Lcom/hpbr/bosszhipin/live/boss/reservation/observer/ReservePreachLifecycleObserver;)Lkp/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lkp/c;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p2, :cond_27

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 p2, 0x8

    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
