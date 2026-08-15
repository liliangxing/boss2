.class Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->decode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

.field final synthetic val$mediaType:I


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;I)V
    .registers 3

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    iput p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;->val$mediaType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;->val$mediaType:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_22

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-string v4, "call func"

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    :try_start_9
    const-string v0, "audio-decode"

    .line 11
    .line 12
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 16
    .line 17
    # invokes: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForAudioDecode(JI)V
    invoke-static {v0, v2, v3, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$500(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V

    .line 18
    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :cond_14
    const/4 v5, 0x1

    .line 22
    if-ne v0, v5, :cond_3d

    .line 23
    .line 24
    const-string v0, "video-decode"

    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$3;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 30
    .line 31
    # invokes: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForVideoDecode(JI)V
    invoke-static {v0, v2, v3, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$600(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_3d

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "decoder [1] happen an exception: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "decode-general"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method
