.class Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Les/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->p()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->e(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarLayout;->u()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Landroid/widget/ImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lxo/g;->n:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x12c

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lxo/g;->e:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView$b;->a:Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;->d(Lcom/hpbr/bosszhipin/live/boss/reservation/widget/ReservePreachSelectTimeLayoutView;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lxo/g;->n:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
