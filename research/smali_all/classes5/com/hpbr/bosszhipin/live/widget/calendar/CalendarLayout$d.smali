.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->i:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->d(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 33
    .line 34
    if-eqz p1, :cond_36

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->f(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Les/a;->b(Z)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$d;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method
