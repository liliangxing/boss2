.class Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$1;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;->b(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
