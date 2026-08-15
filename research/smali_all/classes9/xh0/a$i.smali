.class Lxh0/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxh0/a;->c0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lxh0/a$i;->c:Lxh0/a;

    iput-object p2, p0, Lxh0/a$i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v1, p0, Lxh0/a$i;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxh0/a$i;->c:Lxh0/a;

    .line 9
    .line 10
    const-string v2, "interval"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v1, v2, v3}, Lxh0/a;->k(Lxh0/a;J)J
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_13
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
