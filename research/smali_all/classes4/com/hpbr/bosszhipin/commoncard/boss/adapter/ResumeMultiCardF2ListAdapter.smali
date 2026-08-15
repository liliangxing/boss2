.class public Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/g;


# direct methods
.method public constructor <init>(Lei/g;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;-><init>(Ljava/util/List;Lei/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lei/g;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;",
            "Lei/g;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;->d:Lei/g;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    iget p1, p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/EmptyProvider;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/u;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/u;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/BossViewResumeCardF2NewProvider;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/x;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;->d:Lei/g;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/x;-><init>(Lei/g;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/s;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;->d:Lei/g;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/n0;-><init>(Lei/g;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;->d:Lei/g;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/q0;-><init>(Lei/g;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x6

    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m0;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;->d:Lei/g;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/m0;-><init>(Lei/g;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/l0;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    aput-object v1, v0, v2

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
