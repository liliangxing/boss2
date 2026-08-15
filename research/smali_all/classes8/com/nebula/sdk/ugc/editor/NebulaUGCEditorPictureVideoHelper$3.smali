.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->generateVideoFromImagePaths(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

.field final synthetic val$videoOutputPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->val$videoOutputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->val$videoOutputPath:Ljava/lang/String;

    .line 12
    .line 13
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1702(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 29
    .line 30
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2e

    .line 35
    .line 36
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 37
    .line 38
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 48
    .line 49
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_29

    .line 62
    :cond_3d
    :goto_3d
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "[PictureVideo] generateVideoFromImagePaths: imageCount="

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, ", mVideoOutputPath="

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 85
    .line 86
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoOutputPath:Ljava/lang/String;
    invoke-static {v4}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v0, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    if-ge v1, v2, :cond_88

    .line 101
    .line 102
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "generateVideoFromImagePaths: image list is empty"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 112
    .line 113
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_87

    .line 118
    .line 119
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 120
    .line 121
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const-string v3, "image list is empty"

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void

    .line 137
    :cond_88
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$3;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 138
    .line 139
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processFirstImage()V
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1800(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method
