.class public Lcom/baidu/location/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/t$b;,
        Lcom/baidu/location/b/t$c;,
        Lcom/baidu/location/b/t$a;
    }
.end annotation


# static fields
.field private static final a:[D


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/location/b/t$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/location/b/t;->a:[D

    return-void

    nop

    :array_a
    .array-data 8
        0x409f3c0000000000L    # 1999.0
        0x4020000000000000L    # 8.0
        0x4036000000000000L    # 22.0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/t;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/t;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/baidu/location/b/t;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/t$a;->a()Lcom/baidu/location/b/t;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()[D
    .registers 1

    sget-object v0, Lcom/baidu/location/b/t;->a:[D

    return-object v0
.end method


# virtual methods
.method public a(Landroid/location/GnssNavigationMessage;J)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {p1}, Lcom/baidu/location/b/a0;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v0

    invoke-static {p1}, Lcom/baidu/location/b/b0;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v1

    const/16 v2, 0x101

    const-string v3, "none"

    if-eq v1, v2, :cond_2c

    const/16 v2, 0x301

    if-eq v1, v2, :cond_29

    const/16 v2, 0x601

    if-eq v1, v2, :cond_26

    const/16 v2, 0x501

    if-eq v1, v2, :cond_23

    const/16 v2, 0x502

    if-eq v1, v2, :cond_20

    move-object v2, v3

    goto :goto_2e

    :cond_20
    const-string v2, "CT"

    goto :goto_2e

    :cond_23
    const-string v2, "CO"

    goto :goto_2e

    :cond_26
    const-string v2, "E"

    goto :goto_2e

    :cond_29
    const-string v2, "R"

    goto :goto_2e

    :cond_2c
    const-string v2, "G"

    :goto_2e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_44

    return-void

    :cond_44
    iget-object v3, p0, Lcom/baidu/location/b/t;->b:Ljava/util/HashMap;

    if-nez v3, :cond_49

    return-void

    :cond_49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    new-instance v3, Lcom/baidu/location/b/t$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/baidu/location/b/t$c;-><init>(Lcom/baidu/location/b/t;II)V

    iget-object v0, p0, Lcom/baidu/location/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    iget-object v0, p0, Lcom/baidu/location/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/b/t$c;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/b/t$c;->a(Lcom/baidu/location/b/t$c;Landroid/location/GnssNavigationMessage;J)V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/baidu/location/b/t;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/b/t$c;

    invoke-static {v2}, Lcom/baidu/location/b/t$c;->a(Lcom/baidu/location/b/t$c;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_34

    goto :goto_f

    :cond_34
    iget-object v4, p0, Lcom/baidu/location/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_42

    iget-object v4, p0, Lcom/baidu/location/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    :cond_42
    iget-object v4, p0, Lcom/baidu/location/b/t;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    goto :goto_f

    :cond_5c
    :goto_5c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_74
    return-object v0
.end method
