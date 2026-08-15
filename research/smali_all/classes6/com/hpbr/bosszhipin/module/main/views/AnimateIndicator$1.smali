.class Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

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

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->a(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_17

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 10
    .line 11
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->c(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->a(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;->b(Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;I)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator$1;->b:Lcom/hpbr/bosszhipin/module/main/views/AnimateIndicator;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
