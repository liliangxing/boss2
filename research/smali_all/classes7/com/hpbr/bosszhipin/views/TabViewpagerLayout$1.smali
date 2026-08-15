.class Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$1;->a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$1;->a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;->b(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout$1;->a:Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;->c(Lcom/hpbr/bosszhipin/views/TabViewpagerLayout;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
