.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3e

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->j:Les/a;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Les/a;->b(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
