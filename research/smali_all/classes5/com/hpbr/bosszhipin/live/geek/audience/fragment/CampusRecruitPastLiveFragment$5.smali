.class Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->og()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->ag(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->ig(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lcom/hpbr/bosszhipin/live/geek/audience/adapter/PastLiveAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_33

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->Yf(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;->bg(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment;)Lul0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/CampusRecruitPastLiveFragment$5;->a(Ljava/lang/String;)V

    return-void
.end method
