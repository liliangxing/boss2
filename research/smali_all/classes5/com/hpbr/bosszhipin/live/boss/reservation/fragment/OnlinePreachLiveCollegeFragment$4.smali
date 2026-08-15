.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->gg()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;->a(Ljava/lang/Boolean;)V

    return-void
.end method
