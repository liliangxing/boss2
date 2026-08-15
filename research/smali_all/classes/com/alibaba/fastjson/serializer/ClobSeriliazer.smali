.class public Lcom/alibaba/fastjson/serializer/ClobSeriliazer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/ClobSeriliazer;->instance:Lcom/alibaba/fastjson/serializer/ClobSeriliazer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeNull()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    check-cast p2, Ljava/sql/Clob;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/sql/Clob;->getCharacterStream()Ljava/io/Reader;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_11} :catch_34

    .line 16
    .line 17
    .line 18
    const/16 p4, 0x800

    .line 19
    .line 20
    :try_start_13
    new-array p5, p4, [C

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, p5, v0, p4}, Ljava/io/Reader;->read([CII)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1a} :catch_2b

    .line 27
    if-gez v1, :cond_27

    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2}, Ljava/io/Reader;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/sql/SQLException; {:try_start_1c .. :try_end_26} :catch_34

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    :try_start_27
    invoke-virtual {p3, p5, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_15

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    :try_start_2c
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 46
    .line 47
    const-string p3, "read string from reader error"

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2
    :try_end_34
    .catch Ljava/sql/SQLException; {:try_start_2c .. :try_end_34} :catch_34

    .line 53
    :catch_34
    move-exception p1

    .line 54
    new-instance p2, Ljava/io/IOException;

    .line 55
    .line 56
    const-string p3, "write clob error"

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method
