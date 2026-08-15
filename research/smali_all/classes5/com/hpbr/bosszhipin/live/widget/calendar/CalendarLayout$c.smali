.class Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    mul-float p1, p1, v0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->a(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->b(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    mul-float v0, v0, p1

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout$c;->b:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->c(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;Z)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
