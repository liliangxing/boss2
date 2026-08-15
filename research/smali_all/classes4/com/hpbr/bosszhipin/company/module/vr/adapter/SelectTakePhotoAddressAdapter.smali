.class public Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lvj/g;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lvj/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->d:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v2, Lwj/a;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->d:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4}, Lwj/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 17
    .line 18
    .line 19
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 20
    .line 21
    new-instance v1, Lwj/b;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lwj/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setOnItemViewClickListener(Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter;->e:Lcom/hpbr/bosszhipin/company/module/vr/adapter/SelectTakePhotoAddressAdapter$a;

    return-void
.end method

.method public w()Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3b

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvj/g;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getItemType()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    if-ne v3, v4, :cond_10

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v3, v3, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 44
    .line 45
    if-eqz v3, :cond_10

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;

    .line 52
    .line 53
    if-eqz v1, :cond_10

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/AddressBean;->isSelected:Z

    .line 56
    .line 57
    if-eqz v3, :cond_10

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    return-object v2
.end method
