.class Lxh0/a$t;
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

    iput-object p1, p0, Lxh0/a$t;->b:Lxh0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 10
    .line 11
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 19
    .line 20
    invoke-static {v0}, Lxh0/a;->S(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 30
    .line 31
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 39
    .line 40
    invoke-static {v0}, Lxh0/a;->I(Lxh0/a;)Lzh0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lzh0/a;->b(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 48
    .line 49
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "onStopPreview"

    .line 55
    .line 56
    if-eqz v0, :cond_52

    .line 57
    .line 58
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 59
    .line 60
    invoke-static {v0}, Lxh0/a;->T(Lxh0/a;)Lcom/nebula/sdk/ugc/NebulaUGCRecord;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/nebula/sdk/ugc/NebulaUGCRecord;->stopCameraPreview()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 68
    .line 69
    sget-object v4, Lcom/zp/targetidentification/ErrorCode;->SUCCESS:Lcom/zp/targetidentification/ErrorCode;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v4}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v3, v2, v5, v4}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 84
    .line 85
    sget-object v4, Lcom/zp/targetidentification/ErrorCode;->ON_STOP_PREVIEW_ERROR:Lcom/zp/targetidentification/ErrorCode;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/zp/targetidentification/ErrorCode;->getCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Lcom/zp/targetidentification/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v0, v3, v2, v5, v4}, Lxh0/a;->Z(Lxh0/a;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lxh0/a$t;->b:Lxh0/a;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lxh0/a;->Y(Lxh0/a;Z)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method
