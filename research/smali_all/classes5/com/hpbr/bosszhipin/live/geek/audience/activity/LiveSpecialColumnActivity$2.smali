.class Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->We()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;->a:Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;->Qe(Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/activity/LiveSpecialColumnActivity$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
