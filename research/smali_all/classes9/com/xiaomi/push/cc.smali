.class public Lcom/xiaomi/push/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/cc;-><init>(IJJLjava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/Exception;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xiaomi/push/cc;->a:I

    .line 4
    iput-wide p2, p0, Lcom/xiaomi/push/cc;->a:J

    .line 5
    iput-wide p4, p0, Lcom/xiaomi/push/cc;->c:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xiaomi/push/cc;->b:J

    if-eqz p6, :cond_1b

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    :cond_1b
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/xiaomi/push/cc;->a:I

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cc;
    .registers 4

    const-string v0, "cost"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/cc;->a:J

    const-string v0, "size"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/cc;->c:J

    const-string v0, "ts"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/cc;->b:J

    const-string v0, "wt"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/push/cc;->a:I

    const-string v0, "expt"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/json/JSONObject;
    .registers 5

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "cost"

    .line 3
    iget-wide v2, p0, Lcom/xiaomi/push/cc;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 4
    iget-wide v2, p0, Lcom/xiaomi/push/cc;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "ts"

    .line 5
    iget-wide v2, p0, Lcom/xiaomi/push/cc;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "wt"

    .line 6
    iget v2, p0, Lcom/xiaomi/push/cc;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "expt"

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/cc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
