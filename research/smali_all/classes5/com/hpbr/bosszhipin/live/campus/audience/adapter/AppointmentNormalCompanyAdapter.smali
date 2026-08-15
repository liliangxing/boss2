.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Laq/p;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laq/p;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laq/p;

    invoke-virtual {p1}, Laq/p;->a()I

    move-result p1

    return p1
.end method

.method protected registerItemProvider()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyWeaInfoProvider;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/j;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/l;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V

    .line 38
    .line 39
    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 43
    .line 44
    .line 45
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AppointmentNormalCompanyAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;

    .line 50
    .line 51
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/n;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 60
    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/k;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/k;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 69
    .line 70
    .line 71
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 72
    .line 73
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/m;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/m;-><init>()V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
