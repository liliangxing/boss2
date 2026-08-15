.class public Lcom/alibaba/fastjson/serializer/EnumerationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/EnumerationSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/EnumerationSerializer;->instance:Lcom/alibaba/fastjson/serializer/EnumerationSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p5, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 6
    .line 7
    invoke-virtual {p5, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    instance-of v0, p4, Ljava/lang/reflect/ParameterizedType;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    check-cast p4, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    aget-object p4, p4, v1

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p4, 0x0

    .line 34
    :goto_21
    move-object v0, p2

    .line 35
    check-cast v0, Ljava/util/Enumeration;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 38
    .line 39
    invoke-virtual {p1, v8, p2, p3, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x5b

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_5d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/lit8 p2, v1, 0x1

    .line 58
    .line 59
    if-eqz v1, :cond_41

    .line 60
    .line 61
    const/16 p3, 0x2c

    .line 62
    .line 63
    invoke-virtual {p5, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 64
    .line 65
    .line 66
    :cond_41
    if-nez v4, :cond_47

    .line 67
    .line 68
    invoke-virtual {p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    add-int/lit8 p3, p2, -0x1

    .line 81
    .line 82
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x0

    .line 87
    move-object v3, p1

    .line 88
    move-object v6, p4

    .line 89
    invoke-interface/range {v2 .. v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    move v1, p2

    .line 93
    goto :goto_2e

    .line 94
    :cond_5d
    const/16 p2, 0x5d

    .line 95
    .line 96
    invoke-virtual {p5, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;
    :try_end_62
    .catchall {:try_start_2b .. :try_end_62} :catchall_65

    .line 97
    .line 98
    .line 99
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 100
    .line 101
    return-void

    .line 102
    :catchall_65
    move-exception p2

    .line 103
    iput-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 104
    .line 105
    throw p2
.end method
