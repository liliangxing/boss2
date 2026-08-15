.class Lcom/baidu/location/b/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/o;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method constructor <init>(Lcom/baidu/location/b/o;Ljava/lang/String;)V
    .registers 8

    const-string/jumbo v0, "timeout"

    const-string v1, "callback"

    const-string v2, "action"

    iput-object p1, p0, Lcom/baidu/location/b/o$b;->a:Lcom/baidu/location/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/baidu/location/b/o$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/o$b;->c:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/b/o$b;->d:J

    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/b/o$b;->b:Ljava/lang/String;

    :cond_26
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/location/b/o$b;->c:Ljava/lang/String;

    :cond_32
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_45

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-ltz p2, :cond_45

    invoke-static {v0, v1}, Lcom/baidu/location/b/o;->a(J)J

    :cond_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/o$b;->d:J
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    iput-object p1, p0, Lcom/baidu/location/b/o$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/b/o$b;->c:Ljava/lang/String;

    :goto_50
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/o$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/b/o$b;->c:Ljava/lang/String;

    return-object v0
.end method
