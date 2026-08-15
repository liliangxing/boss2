.class Lcom/baidu/bbalbscesium/j/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/baidu/bbalbscesium/j/d$b;


# direct methods
.method constructor <init>(Lcom/baidu/bbalbscesium/j/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/d$b$a;->a:Lcom/baidu/bbalbscesium/j/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .registers 5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_18

    return v0

    :cond_18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/bbalbscesium/j/d$a;

    invoke-virtual {p1, p2}, Lcom/baidu/bbalbscesium/j/d$a;->a(Lcom/baidu/bbalbscesium/j/d$a;)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/baidu/bbalbscesium/j/d$b$a;->a(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method
