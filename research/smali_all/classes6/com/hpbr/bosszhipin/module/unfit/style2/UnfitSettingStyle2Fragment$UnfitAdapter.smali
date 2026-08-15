.class public Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnfitAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter<",
        "Lnet/bosszhipin/api/bean/BossRejectListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;


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
            "Lnet/bosszhipin/api/bean/BossRejectListBean;",
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
            "Lnet/bosszhipin/api/bean/BossRejectListBean;",
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
    check-cast p1, Lnet/bosszhipin/api/bean/BossRejectListBean;

    .line 6
    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/BossRejectListBean;->type:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_e

    .line 13
    .line 14
    return p2

    .line 15
    :cond_e
    const/4 p2, 0x2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return p2

    .line 19
    :cond_12
    const/4 p1, 0x3

    .line 20
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
    new-instance v2, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$e;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 22
    .line 23
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$c;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V

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
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$b;-><init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V

    .line 38
    .line 39
    .line 40
    aput-object v1, v0, v3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$UnfitAdapter;->d:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingStyle2Fragment$d;

    return-void
.end method
