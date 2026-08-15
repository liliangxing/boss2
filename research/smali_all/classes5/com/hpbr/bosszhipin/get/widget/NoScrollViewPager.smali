.class public Lcom/hpbr/bosszhipin/get/widget/NoScrollViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/NoScrollViewPager;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
