.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->oh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 5
    .line 6
    invoke-static {p3, p1, p2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->og(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;IF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->pg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Te(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1e

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ue(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_58

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->We(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ye(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_58

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x3

    .line 75
    .line 76
    if-ne p1, v0, :cond_58

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)I

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$3;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->if(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
