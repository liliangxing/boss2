.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private mCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->initCalender(J)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    return-void
.end method

.method private getMonthDate()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->context:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lba/l;->U4:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v4, v3, v5

    .line 31
    .line 32
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->context:Landroid/content/Context;

    .line 40
    .line 41
    sget v3, Lba/l;->C2:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, v2, v5

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private getWeekDay()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_22

    const-string v0, ""

    return-object v0

    :pswitch_d
    const-string v0, "\u5468\u516d"

    return-object v0

    :pswitch_10
    const-string v0, "\u5468\u4e94"

    return-object v0

    :pswitch_13
    const-string v0, "\u5468\u56db"

    return-object v0

    :pswitch_16
    const-string v0, "\u5468\u4e09"

    return-object v0

    :pswitch_19
    const-string v0, "\u5468\u4e8c"

    return-object v0

    :pswitch_1c
    const-string v0, "\u5468\u4e00"

    return-object v0

    :pswitch_1f
    const-string v0, "\u5468\u65e5"

    return-object v0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
        :pswitch_d
    .end packed-switch
.end method

.method private initCalender(J)Ljava/util/Calendar;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/u0;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-int p1, v0

    .line 27
    return p1
.end method

.method public getScheduleWeekDay()Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->getMonthDate()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->dateOfMonth:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->z(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    const-string v1, "\u4eca\u5929"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->weekOfDay:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->y(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2b

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->getWeekDay()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->weekOfDay:Ljava/lang/String;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const/4 v2, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->y(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_56

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->getWeekDay()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_55

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "\u4e0b"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->weekOfDay:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    return-object v0

    .line 87
    :cond_56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v3

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean;->mCalendar:Ljava/util/Calendar;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, "\u6708"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "\u65e5"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->weekOfDay:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, ""

    .line 138
    .line 139
    iput-object v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewDateTagBean$DateWeekBean;->dateOfMonth:Ljava/lang/String;

    .line 140
    .line 141
    return-object v0
.end method
