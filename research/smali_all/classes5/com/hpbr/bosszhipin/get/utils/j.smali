.class public Lcom/hpbr/bosszhipin/get/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/hpbr/bosszhipin/get/utils/j;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/get/utils/j;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/utils/j;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/get/utils/j;->c:Lcom/hpbr/bosszhipin/get/utils/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->b:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/hpbr/bosszhipin/get/utils/j;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/utils/j;->c:Lcom/hpbr/bosszhipin/get/utils/j;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/utils/j;->e()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Random;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x1869f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/j;->a:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method
