.class public final Lcom/alibaba/fastjson/serializer/BeanContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

.field private final format:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/alibaba/fastjson/util/FieldInfo;->getFormat()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->format:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public getBeanClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->beanClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFeatures()I
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    return v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public getFieldClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getFieldType()Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isJsonDirect()Z
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/BeanContext;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-boolean v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->jsonDirect:Z

    return v0
.end method
