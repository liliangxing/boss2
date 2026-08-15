.class Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cos/xml/listener/CosXmlProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(JJ)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "uploaded="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " total="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "upload_cos"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/kanzhun/zpcloud/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 32
    .line 33
    # setter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mCompleteProgress:J
    invoke-static {v0, p1, p2}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$002(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 37
    .line 38
    # setter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mTargetProgress:J
    invoke-static {v0, p3, p4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$102(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;J)J

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, p3, v0

    .line 44
    .line 45
    if-eqz v2, :cond_3a

    .line 46
    .line 47
    cmp-long v0, p1, p3

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const-wide/16 v0, 0x64

    .line 53
    .line 54
    mul-long v0, v0, p1

    .line 55
    .line 56
    div-long/2addr v0, p3

    .line 57
    long-to-int v1, v0

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 60
    .line 61
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->isNeedTransCode:Z
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$200(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    const/16 v0, 0x63

    .line 68
    .line 69
    const/16 v1, 0x63

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    const/16 v0, 0x64

    .line 73
    .line 74
    const/16 v1, 0x64

    .line 75
    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 77
    .line 78
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mNebulaUploadListener:Lcom/kanzhun/zpcloud/NebulaUploadListener;
    invoke-static {v0}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$300(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Lcom/kanzhun/zpcloud/NebulaUploadListener;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest$1;->this$0:Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;

    .line 83
    .line 84
    # getter for: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->mHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$400(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v4, 0x3

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v4, v5

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v4, v1

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    aput-object p2, v4, p1

    .line 111
    .line 112
    const-string p1, "onProgress"

    .line 113
    .line 114
    # invokes: Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->safeCallListener(Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V
    invoke-static {v0, v2, v3, p1, v4}, Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;->access$500(Lcom/kanzhun/zpcloud/engine/cos/CosUploadRequest;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
