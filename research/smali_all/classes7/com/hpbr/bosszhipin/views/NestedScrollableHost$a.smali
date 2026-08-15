.class Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/NestedScrollableHost;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/NestedScrollableHost;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;->b:Lcom/hpbr/bosszhipin/views/NestedScrollableHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;->b:Lcom/hpbr/bosszhipin/views/NestedScrollableHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_15

    .line 10
    .line 11
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;->b:Lcom/hpbr/bosszhipin/views/NestedScrollableHost;

    .line 23
    .line 24
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/views/NestedScrollableHost;->r(Lcom/hpbr/bosszhipin/views/NestedScrollableHost;Landroidx/viewpager2/widget/ViewPager2;)Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/NestedScrollableHost$a;->b:Lcom/hpbr/bosszhipin/views/NestedScrollableHost;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method
