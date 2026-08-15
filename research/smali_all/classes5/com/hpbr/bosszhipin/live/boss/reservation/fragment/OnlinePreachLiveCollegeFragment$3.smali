.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_26

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_38

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lul0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;->a(Ljava/lang/String;)V

    return-void
.end method
