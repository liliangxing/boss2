.class public Li/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/TimeZone;

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li/i;->b:I

    .line 3
    iput v0, p0, Li/i;->c:I

    .line 4
    iput v0, p0, Li/i;->d:I

    .line 5
    iput v0, p0, Li/i;->e:I

    .line 6
    iput v0, p0, Li/i;->f:I

    .line 7
    iput v0, p0, Li/i;->g:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li/i;->h:Ljava/util/TimeZone;

    .line 9
    iput-boolean v0, p0, Li/i;->j:Z

    .line 10
    iput-boolean v0, p0, Li/i;->k:Z

    .line 11
    iput-boolean v0, p0, Li/i;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 7

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Li/i;->b:I

    .line 14
    iput v0, p0, Li/i;->c:I

    .line 15
    iput v0, p0, Li/i;->d:I

    .line 16
    iput v0, p0, Li/i;->e:I

    .line 17
    iput v0, p0, Li/i;->f:I

    .line 18
    iput v0, p0, Li/i;->g:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Li/i;->h:Ljava/util/TimeZone;

    .line 20
    iput-boolean v0, p0, Li/i;->j:Z

    .line 21
    iput-boolean v0, p0, Li/i;->k:Z

    .line 22
    iput-boolean v0, p0, Li/i;->l:Z

    .line 23
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    .line 27
    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Li/i;->b:I

    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Li/i;->c:I

    const/4 v0, 0x5

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Li/i;->d:I

    const/16 v0, 0xb

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Li/i;->e:I

    const/16 v0, 0xc

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Li/i;->f:I

    const/16 v0, 0xd

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Li/i;->g:I

    const/16 v0, 0xe

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const v2, 0xf4240

    mul-int v0, v0, v2

    iput v0, p0, Li/i;->i:I

    .line 37
    invoke-virtual {v1}, Ljava/util/GregorianCalendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Li/i;->h:Ljava/util/TimeZone;

    .line 38
    iput-boolean p1, p0, Li/i;->l:Z

    iput-boolean p1, p0, Li/i;->k:Z

    iput-boolean p1, p0, Li/i;->j:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .registers 2

    iget-boolean v0, p0, Li/i;->j:Z

    return v0
.end method

.method public E()I
    .registers 2

    iget v0, p0, Li/i;->i:I

    return v0
.end method

.method public F()Z
    .registers 2

    iget-boolean v0, p0, Li/i;->l:Z

    return v0
.end method

.method public G()I
    .registers 2

    iget v0, p0, Li/i;->e:I

    return v0
.end method

.method public H()Ljava/util/Calendar;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/GregorianCalendar;

    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Li/i;->l:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Li/i;->h:Ljava/util/TimeZone;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget v1, p0, Li/i;->b:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Li/i;->c:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget v2, p0, Li/i;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    iget v2, p0, Li/i;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    iget v2, p0, Li/i;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    iget v2, p0, Li/i;->g:I

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Li/i;->i:I

    .line 69
    .line 70
    const v2, 0xf4240

    .line 71
    .line 72
    .line 73
    div-int/2addr v1, v2

    .line 74
    const/16 v2, 0xe

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public I(I)V
    .registers 2

    .line 1
    iput p1, p0, Li/i;->i:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/i;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public J()I
    .registers 2

    iget v0, p0, Li/i;->g:I

    return v0
.end method

.method public K(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Li/i;->e:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li/i;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public L(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Li/i;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li/i;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public M()I
    .registers 2

    iget v0, p0, Li/i;->f:I

    return v0
.end method

.method public O(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x3b

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Li/i;->g:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li/i;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public a()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Li/c;->c(Lh/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Li/i;->H()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p1, Lh/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lh/a;->H()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_20

    .line 25
    .line 26
    long-to-float p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_1e
    float-to-int p1, p1

    .line 32
    return p1

    .line 33
    :cond_20
    iget v0, p0, Li/i;->i:I

    .line 34
    .line 35
    invoke-interface {p1}, Lh/a;->E()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-long v0, v0

    .line 41
    long-to-float p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1e
.end method

.method public getDay()I
    .registers 2

    iget v0, p0, Li/i;->d:I

    return v0
.end method

.method public getMonth()I
    .registers 2

    iget v0, p0, Li/i;->c:I

    return v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Li/i;->h:Ljava/util/TimeZone;

    return-object v0
.end method

.method public getYear()I
    .registers 2

    iget v0, p0, Li/i;->b:I

    return v0
.end method

.method public hasTime()Z
    .registers 2

    iget-boolean v0, p0, Li/i;->k:Z

    return v0
.end method

.method public setDay(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Li/i;->d:I

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-le p1, v1, :cond_d

    .line 10
    .line 11
    iput v1, p0, Li/i;->d:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput p1, p0, Li/i;->d:I

    .line 15
    .line 16
    :goto_f
    iput-boolean v0, p0, Li/i;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public setMonth(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Li/i;->c:I

    .line 5
    .line 6
    goto :goto_f

    .line 7
    :cond_6
    const/16 v1, 0xc

    .line 8
    .line 9
    if-le p1, v1, :cond_d

    .line 10
    .line 11
    iput v1, p0, Li/i;->c:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iput p1, p0, Li/i;->c:I

    .line 15
    .line 16
    :goto_f
    iput-boolean v0, p0, Li/i;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/i;->h:Ljava/util/TimeZone;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li/i;->k:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Li/i;->l:Z

    .line 7
    .line 8
    return-void
.end method

.method public setYear(I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x270f

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Li/i;->b:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li/i;->j:Z

    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Li/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
