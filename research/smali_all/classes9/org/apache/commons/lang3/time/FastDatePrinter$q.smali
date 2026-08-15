.class Lorg/apache/commons/lang3/time/FastDatePrinter$q;
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
    name = "q"
.end annotation


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;I)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p2, v0, :cond_b

    .line 4
    .line 5
    add-int/lit8 p2, p2, 0x30

    .line 6
    .line 7
    int-to-char p2, p2

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    const/16 v0, 0x64

    .line 13
    .line 14
    if-ge p2, v0, :cond_13

    .line 15
    .line 16
    # invokes: Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 4

    iget v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a:I

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$q;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
