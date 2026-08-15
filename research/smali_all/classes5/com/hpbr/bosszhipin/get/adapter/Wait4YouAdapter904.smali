.class public Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lvl/j0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

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
            "Lvl/j0;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lvl/j0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvl/j0;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
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
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/f;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/adapter/provider/f;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/g;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/get/adapter/provider/g;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/h;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/get/adapter/provider/h;-><init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/d;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/adapter/provider/d;-><init>()V

    .line 50
    .line 51
    .line 52
    aput-object v2, v1, v3

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 58
    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/i;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/adapter/provider/i;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v2, v1, v3

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 67
    .line 68
    .line 69
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/provider/e;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/adapter/provider/e;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v2, v1, v3

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 79
    .line 80
    .line 81
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;-><init>()V

    .line 86
    .line 87
    .line 88
    aput-object v1, v0, v3

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
