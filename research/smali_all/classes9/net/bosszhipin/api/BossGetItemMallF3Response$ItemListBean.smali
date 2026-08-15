.class public Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/BossGetItemMallF3Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x18bb2cb782acc710L


# instance fields
.field public discountTag:Ljava/lang/String;

.field public gifPicUrl:Ljava/lang/String;

.field public itemType:I

.field public longTitle:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public subTitleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public titleList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public toolTypeName:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitleList()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->titleList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->titleList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    new-instance v1, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;

    .line 21
    .line 22
    iget-object v2, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossGetItemMallF3Response$SubTitleBean;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-object v0
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->subTitle:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->picUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/BossGetItemMallF3Response$ItemListBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    return v0
.end method
