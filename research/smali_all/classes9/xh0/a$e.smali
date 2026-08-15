.class Lxh0/a$e;
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
.field final synthetic b:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$e;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a$e;->b:Lxh0/a;

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
    iget-object v0, p0, Lxh0/a$e;->b:Lxh0/a;

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
    iget-object v0, p0, Lxh0/a$e;->b:Lxh0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lxh0/a;->f(Lxh0/a;)Lcom/sdk/nebulamatrix/MatrixManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v0, v1}, Lcom/sdk/nebulamatrix/MatrixManager;->checkModelState(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :try_start_1c
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "state"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxh0/a$e;->b:Lxh0/a;

    .line 40
    .line 41
    const-string v2, "onCheckModelState"

    .line 42
    .line 43
    sget-object v3, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v2, v1, v4, v3}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
