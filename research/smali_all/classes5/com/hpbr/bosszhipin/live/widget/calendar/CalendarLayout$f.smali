.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->v(I)Z
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$f;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->g(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
