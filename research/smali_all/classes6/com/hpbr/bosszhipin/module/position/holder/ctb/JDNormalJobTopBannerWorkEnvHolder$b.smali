.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->u(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;->b:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "fragTypeImage"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;Ljava/util/List;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder$b;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;->i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDNormalJobTopBannerWorkEnvHolder;)Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
