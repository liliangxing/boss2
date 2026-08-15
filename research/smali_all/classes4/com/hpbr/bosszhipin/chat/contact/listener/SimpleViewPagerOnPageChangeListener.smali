.class public Lcom/hpbr/bosszhipin/chat/contact/listener/SimpleViewPagerOnPageChangeListener;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/contact/listener/SimpleViewPagerOnPageChangeListener;->b:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;->onPageSelected(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/contact/listener/SimpleViewPagerOnPageChangeListener;->b:I

    .line 5
    .line 6
    return-void
.end method
