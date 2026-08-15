.class Lorg/apache/commons/lang3/time/FastDateParser$f;
.super Lorg/apache/commons/lang3/time/FastDateParser$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/time/FastDateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/time/FastDateParser$i;-><init>(Lorg/apache/commons/lang3/time/FastDateParser$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$f;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method a(Lorg/apache/commons/lang3/time/FastDateParser;Ljava/lang/StringBuilder;)Z
    .registers 4

    iget-object p1, p0, Lorg/apache/commons/lang3/time/FastDateParser$f;->a:Ljava/lang/String;

    const/4 v0, 0x1

    # invokes: Lorg/apache/commons/lang3/time/FastDateParser;->escapeRegex(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    invoke-static {p2, p1, v0}, Lorg/apache/commons/lang3/time/FastDateParser;->access$100(Ljava/lang/StringBuilder;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return p1
.end method

.method b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x27

    .line 9
    .line 10
    if-ne v0, v1, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/lang3/time/FastDateParser$f;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
