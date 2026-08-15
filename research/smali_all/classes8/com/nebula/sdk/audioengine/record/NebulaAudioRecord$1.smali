.class Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->startRecording()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

.field final synthetic val$currentSessionId:J


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;J)V
    .registers 4

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    iput-wide p2, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;->val$currentSessionId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;->this$0:Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;

    iget-wide v1, p0, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord$1;->val$currentSessionId:J

    # invokes: Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->audioRecordInner(J)V
    invoke-static {v0, v1, v2}, Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;->access$000(Lcom/nebula/sdk/audioengine/record/NebulaAudioRecord;J)V

    return-void
.end method
