.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/listener/IPictureGeneratedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProcessCompleted(I)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[PictureVideo] onProcessCompleted: result = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 26
    .line 27
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_35

    .line 32
    .line 33
    if-ltz p1, :cond_25

    .line 34
    .line 35
    const-string v0, "picture generate video success"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "picture generate video cancel"

    .line 39
    .line 40
    :goto_27
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 41
    .line 42
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 47
    .line 48
    invoke-direct {v2, p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$202(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 61
    .line 62
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;I)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onProcessProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateProgress(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onRequestNextImage(I)V
    .registers 5

    .line 1
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "[PictureVideo] onRequestNextImage: current index = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 16
    .line 17
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", next index = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 40
    .line 41
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mIsProcessingPictureList:Z
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_bb

    .line 46
    .line 47
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 48
    .line 49
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_40

    .line 54
    .line 55
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 56
    .line 57
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_bb

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 66
    .line 67
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {v0, p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$302(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;I)I

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 71
    .line 72
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_54

    .line 77
    .line 78
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 79
    .line 80
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPicturePathList:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 86
    .line 87
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureUriList:Ljava/util/List;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_5a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "onRequestNextImage: index = "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 110
    .line 111
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", total = "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 134
    .line 135
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mCurrentProcessingImageIndex:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ge v0, p1, :cond_a0

    .line 140
    .line 141
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 142
    .line 143
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->ensureVideoGeneratedExecutor()V
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$700(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 147
    .line 148
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGeneratedExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$900(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/concurrent/ExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1$1;-><init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    goto :goto_ba

    .line 161
    :cond_a0
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "onRequestNextImage: all images processed"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 171
    .line 172
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_ba

    .line 177
    .line 178
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 179
    .line 180
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generatedCancel()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :cond_bb
    :goto_bb
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string v0, "[PictureVideo] onRequestNextImage: not processing picture list"

    .line 193
    .line 194
    invoke-static {p1, v0}, Lcom/nebula/sdk/ugc/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 198
    .line 199
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d5

    .line 204
    .line 205
    iget-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$1;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 206
    .line 207
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generatedCancel()V

    .line 212
    .line 213
    .line 214
    :cond_d5
    return-void
.end method
