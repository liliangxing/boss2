.class public Lcom/alibaba/fastjson/JSONPObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/JSONSerializable;


# static fields
.field private static final BrowserSecureMask:I

.field public static SECURITY_PREFIX:Ljava/lang/String; = "/**/"


# instance fields
.field private function:Ljava/lang/String;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    sput v0, Lcom/alibaba/fastjson/JSONPObject;->BrowserSecureMask:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addParameter(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getFunction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    return-object v0
.end method

.method public setFunction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 2
    .line 3
    sget p3, Lcom/alibaba/fastjson/JSONPObject;->BrowserSecureMask:I

    .line 4
    .line 5
    and-int/2addr p4, p3

    .line 6
    if-nez p4, :cond_d

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_12

    .line 13
    .line 14
    :cond_d
    sget-object p3, Lcom/alibaba/fastjson/JSONPObject;->SECURITY_PREFIX:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPObject;->function:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 p3, 0x28

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_1d
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-ge p3, p4, :cond_38

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    const/16 p4, 0x2c

    .line 41
    .line 42
    invoke-virtual {p2, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPObject;->parameters:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    const/16 p1, 0x29

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
