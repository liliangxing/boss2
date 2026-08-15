.class public Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c1cf7f776d7e6e4L


# instance fields
.field private day:I

.field private month:I

.field private year:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)I
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->compareTo(Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getYear()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->year:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_23

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getMonth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->month:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_23

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->getDay()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->day:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public getDay()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->day:I

    return v0
.end method

.method public getMonth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->month:I

    return v0
.end method

.method public getYear()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->year:I

    return v0
.end method

.method public setDay(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->day:I

    return-void
.end method

.method public setMonth(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->month:I

    return-void
.end method

.method public setYear(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->year:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->month:I

    const-string v3, "0"

    const/16 v4, 0xa

    if-ge v2, v4, :cond_29

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->month:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->day:I

    if-ge v1, v4, :cond_49

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/calendar/CalendarBean;->day:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4d

    :cond_49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
