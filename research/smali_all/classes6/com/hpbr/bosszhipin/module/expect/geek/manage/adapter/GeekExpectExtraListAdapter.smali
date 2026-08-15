.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/GeekExpectExtraListAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/GeekExpectExtraListAdapter;-><init>(Ljava/util/List;Lcy/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcy/b;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
            ">;",
            "Lcy/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/GeekExpectExtraListAdapter;->d:Lcy/b;

    return-void
.end method


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;

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
    iget p1, p1, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;->viewType:I

    .line 12
    .line 13
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Ltv/e;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/GeekExpectExtraListAdapter;->d:Lcy/b;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ltv/e;-><init>(Lcy/b;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/GeekExpectExtraListAdapter;->d:Lcy/b;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/expect/geek/manage/recommend/c;-><init>(Lcy/b;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
