.class public Lorg/apache/commons/codec/StringEncoderComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final stringEncoder:Lorg/apache/commons/codec/StringEncoder;


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/StringEncoder;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/apache/commons/codec/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Comparable;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/codec/StringEncoderComparator;->stringEncoder:Lorg/apache/commons/codec/StringEncoder;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Lorg/apache/commons/codec/Encoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Comparable;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_14
    .catch Lorg/apache/commons/codec/EncoderException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method
