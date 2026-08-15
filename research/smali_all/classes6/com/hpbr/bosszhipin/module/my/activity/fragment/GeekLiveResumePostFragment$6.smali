.class Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_66

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lul0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->Xf(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_66

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->ag(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)I

    .line 60
    .line 61
    .line 62
    goto :goto_66

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 79
    .line 80
    .line 81
    goto :goto_66

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_66

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment;)Lul0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/fragment/GeekLiveResumePostFragment$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
