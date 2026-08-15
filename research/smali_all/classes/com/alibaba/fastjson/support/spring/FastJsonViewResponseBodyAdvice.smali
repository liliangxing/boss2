.class public Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/springframework/web/servlet/mvc/method/annotation/ResponseBodyAdvice<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/springframework/core/annotation/Order;
.end annotation

.annotation runtime Lorg/springframework/web/bind/annotation/ControllerAdvice;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;
    .registers 3

    instance-of v0, p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method


# virtual methods
.method public beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/springframework/core/MethodParameter;",
            "Lorg/springframework/http/MediaType;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;",
            "Lorg/springframework/http/server/ServerHttpRequest;",
            "Lorg/springframework/http/server/ServerHttpResponse;",
            ")",
            "Lcom/alibaba/fastjson/support/spring/FastJsonContainer;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->getOrCreateContainer(Ljava/lang/Object;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/FastJsonContainer;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V

    return-object p1
.end method

.method public bridge synthetic beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/support/spring/FastJsonViewResponseBodyAdvice;->beforeBodyWrite(Ljava/lang/Object;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/MediaType;Ljava/lang/Class;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    move-result-object p1

    return-object p1
.end method

.method protected beforeBodyWriteInternal(Lcom/alibaba/fastjson/support/spring/FastJsonContainer;Lorg/springframework/http/MediaType;Lorg/springframework/core/MethodParameter;Lorg/springframework/http/server/ServerHttpRequest;Lorg/springframework/http/server/ServerHttpResponse;)V
    .registers 10

    .line 1
    const-class p2, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Lorg/springframework/core/MethodParameter;->getMethodAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->include()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p2}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;->exclude()[Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p4, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    .line 18
    .line 19
    invoke-direct {p4}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length p5, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, p5, :cond_2a

    .line 26
    .line 27
    aget-object v2, p3, v1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->clazz()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->props()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p4, v3, v2}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    array-length p3, p2

    .line 44
    const/4 p5, 0x0

    .line 45
    :goto_2c
    if-ge p5, p3, :cond_44

    .line 46
    .line 47
    aget-object v1, p2, p5

    .line 48
    .line 49
    invoke-interface {v1}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->clazz()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-array v3, v0, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4, v2, v3}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->addFilter(Ljava/lang/Class;[Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1}, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonFilter;->props()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;->addExcludes([Ljava/lang/String;)Lcom/alibaba/fastjson/support/spring/PropertyPreFilters$MySimplePropertyPreFilter;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p5, p5, 0x1

    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->setFilters(Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public supports(Lorg/springframework/core/MethodParameter;Ljava/lang/Class;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/springframework/core/MethodParameter;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/springframework/http/converter/HttpMessageConverter<",
            "*>;>;)Z"
        }
    .end annotation

    const-class v0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_12

    const-class p2, Lcom/alibaba/fastjson/support/spring/annotation/FastJsonView;

    invoke-virtual {p1, p2}, Lorg/springframework/core/MethodParameter;->hasMethodAnnotation(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
