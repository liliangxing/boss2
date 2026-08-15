.class public Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field public h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

.field private i:I

.field public j:Les/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxo/j;->S3:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Lxo/j;->T3:I

    .line 11
    .line 12
    const/high16 v1, 0x42820000    # 65.0f

    .line 13
    .line 14
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/live/widget/calendar/a;->a(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-float p1, p1

    .line 19
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g:I

    .line 25
    .line 26
    sget p1, Lxo/j;->U3:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->i:I

    .line 34
    .line 35
    sget p1, Lxo/j;->V3:I

    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->l:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g:I

    return v0
.end method

.method public b()Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_42

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_42

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_42

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_14

    .line 45
    .line 46
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v3, v4, :cond_14

    .line 55
    .line 56
    iget v3, v2, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 57
    .line 58
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v3, v4, :cond_14

    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    :goto_42
    return-object v1
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f:I

    return v0
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->d:I

    return v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a:I

    return v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->e:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->c:I

    return v0
.end method

.method public i(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_51

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    :goto_13
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_51

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget v6, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 44
    .line 45
    if-ne v5, v6, :cond_3f

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 52
    .line 53
    if-ne v5, v6, :cond_3f

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v6, v4, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 60
    .line 61
    if-ne v5, v6, :cond_3f

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_3f
    if-eq v3, v1, :cond_46

    .line 65
    .line 66
    if-lt v2, v3, :cond_46

    .line 67
    .line 68
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x7

    .line 76
    if-ne v4, v5, :cond_4e

    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_13

    .line 82
    :cond_51
    :goto_51
    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->i:I

    return v0
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->l:Z

    return v0
.end method

.method public l(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->g:I

    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->k:Ljava/util/List;

    return-void
.end method

.method public n(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->b:I

    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->f:I

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->d:I

    return-void
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->a:I

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->e:I

    return-void
.end method

.method public s(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->c:I

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarViewDelegate;->h:Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    return-void
.end method
