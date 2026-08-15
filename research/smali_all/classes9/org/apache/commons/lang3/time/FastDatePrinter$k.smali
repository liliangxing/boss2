.class Lorg/apache/commons/lang3/time/FastDatePrinter$k;
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
    name = "k"
.end annotation


# instance fields
.field private final a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/time/FastDatePrinter$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuffer;I)V
    .registers 4

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    invoke-interface {v0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public b()I
    .registers 2

    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    invoke-interface {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$e;->b()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->getLeastMaximum(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    :cond_e
    iget-object p2, p0, Lorg/apache/commons/lang3/time/FastDatePrinter$k;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$c;

    .line 16
    .line 17
    invoke-interface {p2, p1, v1}, Lorg/apache/commons/lang3/time/FastDatePrinter$c;->a(Ljava/lang/StringBuffer;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
