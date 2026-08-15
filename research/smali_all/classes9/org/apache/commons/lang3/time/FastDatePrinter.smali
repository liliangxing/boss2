.class public Lorg/apache/commons/lang3/time/FastDatePrinter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/time/FastDatePrinter$h;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$b;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$j;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$i;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$l;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$k;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$m;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$o;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$n;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$d;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$p;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$q;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$g;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$f;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$a;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$c;,
        Lorg/apache/commons/lang3/time/FastDatePrinter$e;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3

.field private static final cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$h;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$e;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->init()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic access$000(Ljava/lang/StringBuffer;I)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/StringBuffer;I)V
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0xa

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x30

    .line 4
    .line 5
    int-to-char v0, v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0xa

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x30

    .line 12
    .line 13
    int-to-char p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter$h;-><init>(Ljava/util/TimeZone;ZILjava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lorg/apache/commons/lang3/time/FastDatePrinter;->cTimeZoneDisplayCache:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    :cond_1c
    return-object v2
.end method

.method private init()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parsePattern()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v1, v1, [Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ltz v0, :cond_22

    .line 24
    .line 25
    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    .line 26
    .line 27
    aget-object v2, v2, v0

    .line 28
    .line 29
    invoke-interface {v2}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iput v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    .line 36
    .line 37
    return-void
.end method

.method private newCalendar()Ljava/util/GregorianCalendar;
    .registers 4

    new-instance v0, Ljava/util/GregorianCalendar;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->init()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mRules:[Lorg/apache/commons/lang3/time/FastDatePrinter$e;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3, p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/commons/lang3/time/FastDatePrinter;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 20
    .line 21
    iget-object v2, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_27

    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_27
    return v1
.end method

.method public format(J)Ljava/lang/String;
    .registers 4

    .line 8
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 10
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .registers 4

    .line 14
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 11
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 13
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 5

    .line 15
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0, p3}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .registers 6

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_b

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_16

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_16
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_25

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_36

    const-string p1, "<null>"

    goto :goto_3e

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_3e
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 3

    .line 19
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 4

    .line 16
    invoke-direct {p0}, Lorg/apache/commons/lang3/time/FastDatePrinter;->newCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/time/FastDatePrinter$e;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/text/DateFormatSymbols;

    .line 4
    .line 5
    iget-object v2, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v8, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/4 v9, 0x1

    .line 46
    new-array v10, v9, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_31
    if-ge v12, v8, :cond_171

    .line 51
    .line 52
    aput v12, v10, v11

    .line 53
    .line 54
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v12, v10}, Lorg/apache/commons/lang3/time/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aget v13, v10, v11

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-nez v14, :cond_45

    .line 67
    .line 68
    goto/16 :goto_171

    .line 69
    .line 70
    :cond_45
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v9, 0x57

    .line 75
    .line 76
    if-eq v15, v9, :cond_161

    .line 77
    .line 78
    const/16 v9, 0x58

    .line 79
    .line 80
    if-eq v15, v9, :cond_15a

    .line 81
    .line 82
    const/16 v9, 0x79

    .line 83
    .line 84
    if-eq v15, v9, :cond_148

    .line 85
    .line 86
    const/16 v9, 0x7a

    .line 87
    .line 88
    if-eq v15, v9, :cond_12e

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    const/16 v11, 0xb

    .line 92
    .line 93
    sparse-switch v15, :sswitch_data_172

    .line 94
    .line 95
    .line 96
    packed-switch v15, :pswitch_data_1a4

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Illegal pattern component: "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :pswitch_79
    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    goto :goto_9e

    .line 127
    :pswitch_7e
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    invoke-direct {v9, v11, v3}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(I[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_9e

    .line 134
    :pswitch_85
    const/16 v9, 0x8

    .line 135
    .line 136
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    goto :goto_9e

    .line 141
    :pswitch_8c
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    if-ge v14, v11, :cond_93

    .line 145
    .line 146
    move-object v11, v7

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v11, v6

    .line 149
    :goto_94
    const/4 v12, 0x7

    .line 150
    invoke-direct {v9, v12, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(I[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :pswitch_99
    const/4 v9, 0x6

    .line 155
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    :goto_9e
    const/4 v11, 0x1

    .line 160
    const/4 v15, 0x0

    .line 161
    goto/16 :goto_168

    .line 162
    .line 163
    :sswitch_a2
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    goto :goto_9e

    .line 168
    :sswitch_a7
    const/16 v9, 0xd

    .line 169
    .line 170
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_9e

    .line 175
    :sswitch_ae
    const/16 v9, 0xc

    .line 176
    .line 177
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    goto :goto_9e

    .line 182
    :sswitch_b5
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$l;

    .line 183
    .line 184
    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$l;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$c;)V

    .line 189
    .line 190
    .line 191
    goto :goto_9e

    .line 192
    :sswitch_bf
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$k;

    .line 193
    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$k;-><init>(Lorg/apache/commons/lang3/time/FastDatePrinter$c;)V

    .line 201
    .line 202
    .line 203
    goto :goto_9e

    .line 204
    :sswitch_cb
    const/4 v9, 0x5

    .line 205
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    goto :goto_9e

    .line 210
    :sswitch_d1
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    .line 211
    .line 212
    const/16 v11, 0x9

    .line 213
    .line 214
    invoke-direct {v9, v11, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(I[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_9e

    .line 218
    :sswitch_d9
    const/4 v9, 0x1

    .line 219
    if-ne v14, v9, :cond_df

    .line 220
    .line 221
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->d:Lorg/apache/commons/lang3/time/FastDatePrinter$j;

    .line 222
    .line 223
    goto :goto_9e

    .line 224
    :cond_df
    const/4 v11, 0x2

    .line 225
    if-ne v14, v11, :cond_e5

    .line 226
    .line 227
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->e:Lorg/apache/commons/lang3/time/FastDatePrinter$j;

    .line 228
    .line 229
    goto :goto_9e

    .line 230
    :cond_e5
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$j;->c:Lorg/apache/commons/lang3/time/FastDatePrinter$j;

    .line 231
    .line 232
    goto :goto_9e

    .line 233
    :sswitch_e8
    const/16 v9, 0xe

    .line 234
    .line 235
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    goto :goto_9e

    .line 240
    :sswitch_ef
    const/4 v11, 0x2

    .line 241
    const/4 v12, 0x4

    .line 242
    if-lt v14, v12, :cond_f9

    .line 243
    .line 244
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    .line 245
    .line 246
    invoke-direct {v9, v11, v4}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(I[Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_9e

    .line 250
    :cond_f9
    if-ne v14, v9, :cond_101

    .line 251
    .line 252
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$g;

    .line 253
    .line 254
    invoke-direct {v9, v11, v5}, Lorg/apache/commons/lang3/time/FastDatePrinter$g;-><init>(I[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_9e

    .line 258
    :cond_101
    if-ne v14, v11, :cond_106

    .line 259
    .line 260
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$m;

    .line 261
    .line 262
    goto :goto_9e

    .line 263
    :cond_106
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$p;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$p;

    .line 264
    .line 265
    goto :goto_9e

    .line 266
    :sswitch_109
    const/16 v9, 0xa

    .line 267
    .line 268
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    goto :goto_9e

    .line 273
    :sswitch_110
    const/4 v9, 0x1

    .line 274
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-ne v12, v9, :cond_127

    .line 283
    .line 284
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$a;

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$a;-><init>(C)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9e

    .line 295
    .line 296
    :cond_127
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$f;

    .line 297
    .line 298
    invoke-direct {v9, v11}, Lorg/apache/commons/lang3/time/FastDatePrinter$f;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_9e

    .line 302
    .line 303
    :cond_12e
    const/4 v9, 0x4

    .line 304
    if-lt v14, v9, :cond_13d

    .line 305
    .line 306
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$i;

    .line 307
    .line 308
    iget-object v11, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 309
    .line 310
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 311
    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-direct {v9, v11, v12, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$i;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_9e

    .line 317
    .line 318
    :cond_13d
    new-instance v9, Lorg/apache/commons/lang3/time/FastDatePrinter$i;

    .line 319
    .line 320
    iget-object v11, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 321
    .line 322
    iget-object v12, v0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    invoke-direct {v9, v11, v12, v15}, Lorg/apache/commons/lang3/time/FastDatePrinter$i;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V

    .line 326
    .line 327
    .line 328
    goto :goto_14e

    .line 329
    :cond_148
    const/4 v9, 0x2

    .line 330
    const/4 v15, 0x0

    .line 331
    if-ne v14, v9, :cond_150

    .line 332
    .line 333
    sget-object v9, Lorg/apache/commons/lang3/time/FastDatePrinter$o;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$o;

    .line 334
    .line 335
    :goto_14e
    const/4 v11, 0x1

    .line 336
    goto :goto_168

    .line 337
    :cond_150
    const/4 v9, 0x4

    .line 338
    const/4 v11, 0x1

    .line 339
    if-ge v14, v9, :cond_155

    .line 340
    .line 341
    const/4 v14, 0x4

    .line 342
    :cond_155
    invoke-virtual {v0, v11, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    goto :goto_168

    .line 347
    :cond_15a
    const/4 v11, 0x1

    .line 348
    const/4 v15, 0x0

    .line 349
    invoke-static {v14}, Lorg/apache/commons/lang3/time/FastDatePrinter$b;->d(I)Lorg/apache/commons/lang3/time/FastDatePrinter$b;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    goto :goto_168

    .line 354
    :cond_161
    const/4 v9, 0x4

    .line 355
    const/4 v11, 0x1

    .line 356
    const/4 v15, 0x0

    .line 357
    invoke-virtual {v0, v9, v14}, Lorg/apache/commons/lang3/time/FastDatePrinter;->selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    :goto_168
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v12, v13, 0x1

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    const/4 v11, 0x0

    .line 368
    goto/16 :goto_31

    .line 369
    .line 370
    :cond_171
    :goto_171
    return-object v2

    .line 371
    :sswitch_data_172
    .sparse-switch
        0x27 -> :sswitch_110
        0x4b -> :sswitch_109
        0x4d -> :sswitch_ef
        0x53 -> :sswitch_e8
        0x5a -> :sswitch_d9
        0x61 -> :sswitch_d1
        0x64 -> :sswitch_cb
        0x68 -> :sswitch_bf
        0x6b -> :sswitch_b5
        0x6d -> :sswitch_ae
        0x73 -> :sswitch_a7
        0x77 -> :sswitch_a2
    .end sparse-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :pswitch_data_1a4
    .packed-switch 0x44
        :pswitch_99
        :pswitch_8c
        :pswitch_85
        :pswitch_7e
        :pswitch_79
    .end packed-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .registers 16

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x5a

    .line 18
    .line 19
    const/16 v6, 0x41

    .line 20
    .line 21
    if-lt v4, v6, :cond_18

    .line 22
    .line 23
    if-le v4, v5, :cond_20

    .line 24
    .line 25
    :cond_18
    const/16 v7, 0x7a

    .line 26
    .line 27
    const/16 v8, 0x61

    .line 28
    .line 29
    if-lt v4, v8, :cond_32

    .line 30
    .line 31
    if-gt v4, v7, :cond_32

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    add-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    if-ge v5, v3, :cond_65

    .line 39
    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v6, v4, :cond_65

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_23

    .line 51
    :cond_32
    const/16 v4, 0x27

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_38
    if-ge v2, v3, :cond_65

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-ne v10, v4, :cond_52

    .line 64
    .line 65
    add-int/lit8 v11, v2, 0x1

    .line 66
    .line 67
    if-ge v11, v3, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-ne v12, v4, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_62

    .line 80
    :cond_4f
    xor-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    if-nez v9, :cond_5f

    .line 84
    .line 85
    if-lt v10, v6, :cond_58

    .line 86
    .line 87
    if-le v10, v5, :cond_5c

    .line 88
    .line 89
    :cond_58
    if-lt v10, v8, :cond_5f

    .line 90
    .line 91
    if-gt v10, v7, :cond_5f

    .line 92
    .line 93
    :cond_5c
    add-int/lit8 v2, v2, -0x1

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_62
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_38

    .line 102
    :cond_65
    :goto_65
    aput v2, p2, v1

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method protected selectNumberRule(II)Lorg/apache/commons/lang3/time/FastDatePrinter$c;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_c

    .line 6
    .line 7
    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p2, Lorg/apache/commons/lang3/time/FastDatePrinter$n;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$n;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_12
    new-instance p2, Lorg/apache/commons/lang3/time/FastDatePrinter$q;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/apache/commons/lang3/time/FastDatePrinter$q;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
