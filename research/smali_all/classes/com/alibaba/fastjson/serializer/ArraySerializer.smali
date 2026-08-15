.class public Lcom/alibaba/fastjson/serializer/ArraySerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# instance fields
.field private final compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

.field private final componentType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/serializer/ObjectSerializer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/serializer/ObjectSerializer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object p5, p2

    .line 12
    check-cast p5, [Ljava/lang/Object;

    .line 13
    .line 14
    array-length v0, p5

    .line 15
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/16 p3, 0x5b

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 24
    .line 25
    .line 26
    :goto_19
    if-ge v2, v0, :cond_68

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    const/16 p3, 0x2c

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 33
    .line 34
    .line 35
    :cond_22
    aget-object v5, p5, v2

    .line 36
    .line 37
    if-nez v5, :cond_3e

    .line 38
    .line 39
    sget-object p3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 40
    .line 41
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_38

    .line 46
    .line 47
    instance-of p3, p2, [Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p3, :cond_38

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_65

    .line 57
    :cond_38
    const-string p3, "null"

    .line 58
    .line 59
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :cond_3e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->componentType:Ljava/lang/Class;

    .line 68
    .line 69
    if-ne p3, v3, :cond_53

    .line 70
    .line 71
    iget-object v3, p0, Lcom/alibaba/fastjson/serializer/ArraySerializer;->compObjectSerializer:Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v4, p1

    .line 80
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :cond_53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-interface/range {v3 .. v8}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_19

    .line 105
    :cond_68
    const/16 p2, 0x5d

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_6d
    .catchall {:try_start_16 .. :try_end_6d} :catchall_70

    .line 108
    .line 109
    .line 110
    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 111
    .line 112
    return-void

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    iput-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 115
    .line 116
    throw p2
.end method
