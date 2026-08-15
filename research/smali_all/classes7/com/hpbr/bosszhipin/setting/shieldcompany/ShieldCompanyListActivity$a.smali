.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->lf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->tf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->V(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->vf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    return v0

    .line 45
    :cond_2c
    return v1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->if(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 10
    .line 11
    if-nez p1, :cond_19

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "mask-company-manage"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Luk/a;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->kf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Bf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 43
    .line 44
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Cf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lnet/bosszhipin/api/ShieldCompanyGroupResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_63

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Gf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Ef(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 83
    .line 84
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->S(ZLnet/bosszhipin/api/ShieldCompanyGroupResponse;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Hf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Lf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Qf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->f:Z

    .line 109
    .line 110
    if-eqz p1, :cond_75

    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity$a;->b:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;->Rf(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListActivity;Z)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
.end method
