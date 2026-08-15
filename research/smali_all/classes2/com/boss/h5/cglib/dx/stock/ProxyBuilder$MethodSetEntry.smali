.class Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/stock/ProxyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MethodSetEntry"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final originalMethod:Ljava/lang/reflect/Method;

.field private final paramTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic access$000(Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;)Ljava/lang/reflect/Method;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->originalMethod:Ljava/lang/reflect/Method;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_26

    .line 5
    .line 6
    check-cast p1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_26

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x11

    .line 11
    .line 12
    mul-int/lit8 v0, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->returnType:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v0, v1, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/stock/ProxyBuilder$MethodSetEntry;->paramTypes:[Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method
