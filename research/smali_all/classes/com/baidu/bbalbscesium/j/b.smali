.class public Lcom/baidu/bbalbscesium/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/bbalbscesium/j/b$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "upc"

.field public static final d:J = 0x895440L

.field public static final e:Ljava/lang/String; = "isc"

.field public static final f:J = 0x7a1200L


# instance fields
.field private a:Lcom/baidu/bbalbscesium/j/b$a;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/baidu/bbalbscesium/j/b$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/bbalbscesium/j/b;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/baidu/bbalbscesium/j/b;->a:Lcom/baidu/bbalbscesium/j/b$a;

    invoke-interface {p1}, Lcom/baidu/bbalbscesium/j/b$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/bbalbscesium/j/a;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/b;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/baidu/bbalbscesium/j/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_2a
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/baidu/bbalbscesium/j/a;
    .registers 3

    iget-object v0, p0, Lcom/baidu/bbalbscesium/j/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/bbalbscesium/j/a;

    return-object p1
.end method

.method public a()Ljava/util/List;
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/bbalbscesium/j/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
