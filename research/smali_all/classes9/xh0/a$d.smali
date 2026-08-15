.class Lxh0/a$d;
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

    iput-object p1, p0, Lxh0/a$d;->c:Lxh0/a;

    iput-object p2, p0, Lxh0/a$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxh0/a$d;->c:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$d;->c:Lxh0/a;

    .line 10
    .line 11
    invoke-static {}, Lcom/sdk/nebulamatrix/MatrixManager;->getInstance()Lcom/sdk/nebulamatrix/MatrixManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lxh0/a;->g(Lxh0/a;Lcom/sdk/nebulamatrix/MatrixManager;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    iget-object v1, p0, Lxh0/a$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "envUrl"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "userId"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lxh0/a$d;->c:Lxh0/a;

    .line 38
    .line 39
    invoke-static {v2}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-virtual {v2, v1, v0, v3}, Lcom/sdk/nebulamatrix/MatrixManager;->getResourceInfoFromSever(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method
