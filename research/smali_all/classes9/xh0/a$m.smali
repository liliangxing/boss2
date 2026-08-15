.class Lxh0/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sdk/nebulamatrix/INebulaMatrixModelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxh0/a;


# direct methods
.method constructor <init>(Lxh0/a;)V
    .registers 2

    iput-object p1, p0, Lxh0/a$m;->a:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetResourceInfo(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[onGetResourceInfo()] callback func, params [code]: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", [message]: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 36
    .line 37
    sget-object p2, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "onConfigResourceInfo"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v1, v2, v0, p2}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onModelDownloadProgress(Ljava/lang/String;JJ)V
    .registers 9

    .line 1
    iget-object v0, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "[onModelDownloadProgress()] callback func, params [fileName]: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", [current]: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", [total]: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :try_start_2a
    new-instance v0, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "fileName"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string p1, "dltotal"

    .line 54
    .line 55
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string p1, "dlnow"

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 64
    .line 65
    const-string p2, "onDownModelProgress"

    .line 66
    .line 67
    sget-object p3, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-virtual {p3}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, p2, v0, p4, p3}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-instance p2, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public onModelDownloadResult(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 2
    .line 3
    invoke-static {p3}, Lxh0/a;->a(Lxh0/a;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "[onModelDownloadResult()] callback func, params [code]: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ", [message]: "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p3, p1}, Lcom/zp/targetidentification/log/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxh0/a$m;->a:Lxh0/a;

    .line 36
    .line 37
    sget-object p2, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "onDownModelResult"

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {p1, v0, v1, p3, p2}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
