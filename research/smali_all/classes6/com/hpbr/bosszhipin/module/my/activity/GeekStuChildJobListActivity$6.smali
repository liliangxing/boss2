.class Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->startObserver()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_32

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_63

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->cf(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)I

    .line 48
    .line 49
    .line 50
    goto :goto_63

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lul0/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 76
    .line 77
    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_63

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a:Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity;)Lul0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 98
    .line 99
    .line 100
    :cond_63
    :goto_63
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

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->b(I)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/GeekStuChildJobListActivity$6;->a(Ljava/lang/Integer;)V

    return-void
.end method
