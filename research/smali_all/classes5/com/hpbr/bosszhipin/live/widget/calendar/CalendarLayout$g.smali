.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->o()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->h:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    neg-int v2, v2

    .line 22
    int-to-float v2, v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput v2, v1, v3

    .line 25
    .line 26
    const-string v2, "translationY"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g$b;-><init>(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$g;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
