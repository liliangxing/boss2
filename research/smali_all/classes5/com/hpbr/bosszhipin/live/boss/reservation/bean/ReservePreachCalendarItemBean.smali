.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public date:I

.field public hasAppointment:Z

.field public hour:I

.field public isAppointmentAvailable:Z

.field public isShowingPrice:Z

.field public isSuitableDate:Z

.field public isToday:Z

.field public minute:I

.field public month:I

.field public price:I

.field public week:I

.field public year:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->isSuitableDate:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCalendar()Ljava/util/Calendar;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->hour:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->minute:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public getTimeStamp()J
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->year:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->month:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->date:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xb

    .line 29
    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->hour:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;->minute:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method
