.class Lxh0/a$a;
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

    iput-object p1, p0, Lxh0/a$a;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxh0/a$a;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "onCloseCamera"

    .line 9
    .line 10
    if-eqz v0, :cond_24

    .line 11
    .line 12
    iget-object v0, p0, Lxh0/a$a;->b:Lxh0/a;

    .line 13
    .line 14
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopCameraPreview()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxh0/a$a;->b:Lxh0/a;

    .line 22
    .line 23
    sget-object v3, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v0, v2, v1, v4, v3}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_44

    .line 37
    :cond_24
    iget-object v0, p0, Lxh0/a$a;->b:Lxh0/a;

    .line 38
    .line 39
    sget-object v3, Lcom/zp/targetidentification/ErrorCode;->ILLEGAL_STATE:Lcom/zp/targetidentification/ErrorCode;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " manager is null!"

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v0, v2, v1, v4, v3}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method
