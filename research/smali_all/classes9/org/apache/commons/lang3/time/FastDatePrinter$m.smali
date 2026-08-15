.class Lorg/apache/commons/lang3/time/FastDatePrinter$m;
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
    name = "m"
.end annotation


# static fields
.field static final a:Lorg/apache/commons/lang3/time/FastDatePrinter$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;

    invoke-direct {v0}, Lorg/apache/commons/lang3/time/FastDatePrinter$m;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a:Lorg/apache/commons/lang3/time/FastDatePrinter$m;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;I)V
    .registers 3

    # invokes: Lorg/apache/commons/lang3/time/FastDatePrinter;->appendDigits(Ljava/lang/StringBuffer;I)V
    invoke-static {p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter;->access$000(Ljava/lang/StringBuffer;I)V

    return-void
.end method

.method public b()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public c(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/time/FastDatePrinter$m;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method
