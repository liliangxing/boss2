.class Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_27

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->We(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_27

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->We(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Lcom/hpbr/bosszhipin/module/component/filter/adapter/GeekFilterBlockAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;->a:Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;->Ve(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10$a;-><init>(Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/component/filter/activity/GeekFilterActivity$10;->a(Ljava/lang/Boolean;)V

    return-void
.end method
