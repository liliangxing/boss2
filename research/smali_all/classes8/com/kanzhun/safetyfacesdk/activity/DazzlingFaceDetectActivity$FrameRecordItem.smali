.class Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameRecordItem"
.end annotation


# instance fields
.field color:Ljava/lang/String;

.field frameIndex:I

.field haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;


# direct methods
.method private constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->this$0:Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->frameIndex:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$1;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;-><init>(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity;)V

    return-void
.end method


# virtual methods
.method public equals(Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;)Z
    .registers 5
    .param p1    # Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object v1, p1, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FrameRecordItem{color=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", haveRecordedFrameCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->haveRecordedFrameCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/safetyfacesdk/activity/DazzlingFaceDetectActivity$FrameRecordItem;->frameIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
