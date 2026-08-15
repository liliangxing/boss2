.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Ye()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Se(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Qe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/LiveTeachingAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_40

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;->Ve(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity;)Lul0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/LiveTeachingListActivity$4;->a(Ljava/lang/String;)V

    return-void
.end method
