.class public Lcom/alibaba/fastjson/serializer/AnnotationSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/AnnotationSerializer;->instance:Lcom/alibaba/fastjson/serializer/AnnotationSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    array-length p4, p3

    .line 10
    const/4 p5, 0x1

    .line 11
    if-ne p4, p5, :cond_5a

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    aget-object p5, p3, p4

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Class;->isAnnotation()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_5a

    .line 21
    .line 22
    aget-object p3, p3, p4

    .line 23
    .line 24
    invoke-static {p3}, Lsun/reflect/annotation/AnnotationType;->getInstance(Ljava/lang/Class;)Lsun/reflect/annotation/AnnotationType;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Lsun/reflect/annotation/AnnotationType;->members()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p5, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p5, v0}, Lcom/alibaba/fastjson/JSONObject;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_31
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_57

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/Map$Entry;

    .line 61
    .line 62
    :try_start_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/reflect/Method;

    .line 67
    .line 68
    new-array v3, p4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_49} :catch_49
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3d .. :try_end_49} :catch_49

    .line 74
    :catch_49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSON(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p5, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_31

    .line 88
    :cond_57
    invoke-virtual {p1, p5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method
