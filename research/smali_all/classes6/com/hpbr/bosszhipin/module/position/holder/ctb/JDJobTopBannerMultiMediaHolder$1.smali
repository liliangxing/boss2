.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->L(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;Ljava/util/List;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->a:Ljava/util/List;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->b:I

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->k(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;

    .line 24
    .line 25
    if-eqz p1, :cond_42

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->b:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-le v0, v1, :cond_42

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/GeekJDWorkEnvBannerFragment;->ag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    const-string v0, "fragTypeImage"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3d

    .line 46
    .line 47
    const-string v0, "fragTypeVideo"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_42

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->m(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;->l(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JDJobTopBannerMultiMediaHolder;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
