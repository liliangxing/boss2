.class Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FilterOptionAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;Ljava/util/List;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected isFixedViewType(I)Z
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method protected q(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;",
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
    check-cast p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    iget p2, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 10
    .line 11
    const/16 v0, -0x400

    .line 12
    .line 13
    if-ne p2, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    if-eqz p1, :cond_1a

    .line 18
    .line 19
    iget p2, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 20
    .line 21
    const/16 v0, -0x1000

    .line 22
    .line 23
    if-ne p2, v0, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_1a
    if-eqz p1, :cond_24

    .line 28
    .line 29
    iget p1, p1, Lnet/bosszhipin/api/FriendFilterOptionResponse$OptionBean;->code:I

    .line 30
    .line 31
    const/16 p2, -0x800

    .line 32
    .line 33
    if-ne p1, p2, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x2

    .line 38
    return p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$g;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$g;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$i;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$i;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$e;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$e;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$FilterOptionAdapter;->d:Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView$h;-><init>(Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterOptionBottomView;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
