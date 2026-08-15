.class public Lcom/alibaba/fastjson/serializer/DoubleSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;


# instance fields
.field private decimalFormat:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DoubleSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->instance:Lcom/alibaba/fastjson/serializer/DoubleSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 5
    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/serializer/DoubleSerializer;-><init>(Ljava/text/DecimalFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/text/DecimalFormat;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->decimalFormat:Ljava/text/DecimalFormat;

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_2e

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_1d

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :cond_1d
    iget-object p4, p0, Lcom/alibaba/fastjson/serializer/DoubleSerializer;->decimalFormat:Ljava/text/DecimalFormat;

    .line 31
    .line 32
    if-nez p4, :cond_26

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-virtual {p1, p2, p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeDouble(DZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    invoke-virtual {p4, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method
