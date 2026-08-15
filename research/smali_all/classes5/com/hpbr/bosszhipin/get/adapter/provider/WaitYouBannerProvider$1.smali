.class Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;->c:Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider$1;->c:Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->encryptId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerActivityBean;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;->q(Lcom/hpbr/bosszhipin/get/adapter/provider/WaitYouBannerProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
