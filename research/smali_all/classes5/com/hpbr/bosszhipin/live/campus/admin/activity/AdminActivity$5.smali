.class Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_30

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->A()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->L(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ve(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/AdminLifecycleObserver;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;->Ue(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;)Lup/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lup/c;->k()V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->a:I

    .line 54
    .line 55
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity$5;->a(Ljava/lang/Integer;)V

    return-void
.end method
