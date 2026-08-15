.class Lorg/apache/commons/lang3/time/FastDatePrinter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-lt p2, v0, :cond_b

    .line 6
    .line 7
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a:I

    .line 8
    .line 9
    iput p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;I)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->b:I

    .line 3
    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    if-ge v0, v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    if-lez p2, :cond_1f

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    rem-int/lit8 v1, p2, 0xa

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    int-to-char v1, v1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 27
    .line 28
    .line 29
    div-int/lit8 p2, p2, 0xa

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-void
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->b:I

    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$d;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
