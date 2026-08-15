.class Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_40

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-gt p1, p3, :cond_f

    .line 14
    .line 15
    goto :goto_40

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ReservePreachViewNewAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 27
    .line 28
    if-eqz p1, :cond_40

    .line 29
    .line 30
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isAppointmentAvailable:Z

    .line 31
    .line 32
    if-eqz p2, :cond_40

    .line 33
    .line 34
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 35
    .line 36
    if-nez p2, :cond_26

    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3b

    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager;)Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$a;->a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter$a;->c:Lcom/hpbr/bosszhipin/live/widget/calendar/WeekViewPager$WeekViewPagerAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method
