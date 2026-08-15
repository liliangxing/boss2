.class Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$TabPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TabPagerAdapter"
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$TabPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/views/HunterTabView$TabPagerAdapter;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public getPageWidth(I)F
    .registers 2

    const p1, 0x3f7fff58    # 0.99999f

    return p1
.end method
