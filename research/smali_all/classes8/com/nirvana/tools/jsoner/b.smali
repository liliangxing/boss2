.class final Lcom/nirvana/tools/jsoner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/nirvana/tools/jsoner/JsonerTag;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/nirvana/tools/jsoner/JsonerTag;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Lcom/nirvana/tools/jsoner/JsonerTag;->keyName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    invoke-interface {v0}, Lcom/nirvana/tools/jsoner/JsonerTag;->isExcluded()Z

    move-result v0

    iput-boolean v0, p0, Lcom/nirvana/tools/jsoner/b;->c:Z

    :cond_19
    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nirvana/tools/jsoner/b;->a:Ljava/lang/String;

    :cond_27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    return-void
.end method

.method private static a(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [I

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [S

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Short;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [J

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [F

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [D

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-class v0, [Ljava/lang/Double;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a1

    goto :goto_a3

    :cond_a1
    const/4 p0, 0x0

    return p0

    :cond_a3
    :goto_a3
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [B

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/Byte;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [C

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-class v0, [Ljava/lang/Character;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_43

    :cond_41
    const/4 p0, 0x0

    return p0

    :cond_43
    :goto_43
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, [Z

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-class v0, [Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_23

    :cond_21
    const/4 p0, 0x0

    return p0

    :cond_23
    :goto_23
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/b;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/b;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/b;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/nirvana/tools/jsoner/b;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    return v0

    :cond_23
    :goto_23
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .registers 7

    iget-object v0, p0, Lcom/nirvana/tools/jsoner/b;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    array-length v2, v0

    if-lez v2, :cond_1b

    array-length v2, v0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    const-class v5, Lcom/nirvana/tools/jsoner/Jsoner;

    if-ne v4, v5, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1b
    return v1
.end method
