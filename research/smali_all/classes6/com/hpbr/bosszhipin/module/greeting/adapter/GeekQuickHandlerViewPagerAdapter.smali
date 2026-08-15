.class public Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/hpbr/bosszhipin/module/greeting/f;


# virtual methods
.method protected q(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;",
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
    check-cast p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 6
    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    return p1
.end method

.method protected registerItemProvider()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter;->d:Lcom/hpbr/bosszhipin/module/greeting/f;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickHandlerViewPagerAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/f;)V

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
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 18
    .line 19
    new-instance v1, Lzv/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lzv/e;-><init>()V

    .line 22
    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
