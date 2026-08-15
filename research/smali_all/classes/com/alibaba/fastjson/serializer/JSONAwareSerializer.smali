.class public Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field public static instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;->instance:Lcom/alibaba/fastjson/serializer/JSONAwareSerializer;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p2, Lcom/alibaba/fastjson/JSONAware;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/alibaba/fastjson/JSONAware;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
