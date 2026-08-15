.class public Lcom/hpbr/bosszhipin/setting/adapter/SettingItemListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/BaseSettingItemBean;

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/MultiItemEntity;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/v;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/v;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/w;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/w;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/y;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/y;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/x;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/x;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/u;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/u;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/z;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/z;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/t;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/t;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/setting/itemprovider/k;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/itemprovider/k;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
