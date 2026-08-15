.class Lcom/caverock/androidsvg/CSSParser$o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$p;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/CSSParser$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/caverock/androidsvg/CSSParser$o;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/caverock/androidsvg/CSSParser$p;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method b()V
    .registers 2

    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    return-void
.end method

.method c()V
    .registers 2

    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    return-void
.end method

.method d()V
    .registers 3

    iget v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    const v1, 0xf4240

    add-int/2addr v0, v1

    iput v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    return-void
.end method

.method e(I)Lcom/caverock/androidsvg/CSSParser$p;
    .registers 3

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/CSSParser$p;

    return-object p1
.end method

.method f()Z
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method g()I
    .registers 2

    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$o;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_20

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$p;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    const/16 v1, 0x5b

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/caverock/androidsvg/CSSParser$o;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
