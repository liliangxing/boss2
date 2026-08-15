.class Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerOnPageChangeCallback"
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/views/banner/Banner;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/banner/Banner;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_36

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    goto :goto_36

    .line 8
    :cond_7
    if-nez p1, :cond_38

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->b:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->a:I

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-eq v2, v3, :cond_38

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/banner/Banner;->c(Lcom/hpbr/bosszhipin/views/banner/Banner;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    iget v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->a:I

    .line 27
    .line 28
    if-nez v2, :cond_27

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getRealCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 37
    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    if-ne v2, v3, :cond_38

    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->A(IZ)Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->b:Z

    .line 56
    .line 57
    :cond_38
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Le70/b;->onPageScrollStateChanged(I)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5a

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, p1}, Le70/b;->onPageScrollStateChanged(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->b(ZII)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, p1, p2, p3}, Le70/b;->onPageScrolled(IFI)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_32

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1, p2, p3}, Le70/b;->onPageScrolled(IFI)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onPageSelected(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getRealCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/banner/util/a;->b(ZII)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->a(Lcom/hpbr/bosszhipin/views/banner/Banner;)Le70/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1}, Le70/b;->onPageSelected(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/banner/Banner$BannerOnPageChangeCallback;->c:Lcom/hpbr/bosszhipin/views/banner/Banner;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/banner/Banner;->b(Lcom/hpbr/bosszhipin/views/banner/Banner;)Ld70/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Le70/b;->onPageSelected(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method
