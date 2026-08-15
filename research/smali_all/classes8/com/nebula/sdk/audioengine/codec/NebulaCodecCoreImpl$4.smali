.class Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->decode(IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

.field final synthetic val$mediaType:I

.field final synthetic val$mode:I

.field final synthetic val$timeUs:J


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;IJI)V
    .registers 6

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    iput p2, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$mediaType:I

    iput-wide p3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$timeUs:J

    iput p5, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$mode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$mediaType:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_27

    .line 2
    .line 3
    const-string v1, "call func"

    .line 4
    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    :try_start_6
    const-string v0, "audio-decode"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$timeUs:J

    .line 15
    .line 16
    iget v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$mode:I

    .line 17
    .line 18
    # invokes: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForAudioDecode(JI)V
    invoke-static {v0, v1, v2, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$500(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V

    .line 19
    .line 20
    .line 21
    goto :goto_42

    .line 22
    :cond_15
    const/4 v2, 0x1

    .line 23
    if-ne v0, v2, :cond_42

    .line 24
    .line 25
    const-string v0, "video-decode"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$timeUs:J

    .line 33
    .line 34
    iget v3, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$4;->val$mode:I

    .line 35
    .line 36
    # invokes: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->extractorBufferForVideoDecode(JI)V
    invoke-static {v0, v1, v2, v3}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$600(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;JI)V
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "decoder [2] happen an exception: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "decode-general"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lcom/nebula/sdk/audioengine/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
