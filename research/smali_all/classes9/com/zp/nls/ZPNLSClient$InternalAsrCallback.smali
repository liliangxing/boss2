.class Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zp/nls/inner/ZpSdkNls$AsrCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/ZPNLSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalAsrCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/ZPNLSClient;


# direct methods
.method private constructor <init>(Lcom/zp/nls/ZPNLSClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/ZPNLSClient$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;-><init>(Lcom/zp/nls/ZPNLSClient;)V

    return-void
.end method


# virtual methods
.method public onASRStarted(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onASRStarted, taskId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    # setter for: Lcom/zp/nls/ZPNLSClient;->mStarted:Z
    invoke-static {v0, v1}, Lcom/zp/nls/ZPNLSClient;->access$702(Lcom/zp/nls/ZPNLSClient;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 30
    .line 31
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "ASR engine started, taskId="

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    # invokes: Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zp/nls/ZPNLSClient;->access$800(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 54
    .line 55
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 62
    .line 63
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, p1}, Lcom/zp/nls/ZPNLSCallback;->onASRStarted(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onError - code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", message="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ZPNLSClient"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    # setter for: Lcom/zp/nls/ZPNLSClient;->mStarted:Z
    invoke-static {v0, v1}, Lcom/zp/nls/ZPNLSClient;->access$702(Lcom/zp/nls/ZPNLSClient;Z)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 38
    .line 39
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->ASR_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "ASR error: "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    # invokes: Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zp/nls/ZPNLSClient;->access$400(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 62
    .line 63
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 70
    .line 71
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, p1, p2, p3}, Lcom/zp/nls/ZPNLSCallback;->onError(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public onIntermediateResult(Ljava/lang/String;III)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onIntermediateResult - text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 32
    .line 33
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/ZPNLSCallback;->onIntermediateResult(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onSemanticsResult(Ljava/lang/String;III)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onSemanticsResult - text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 32
    .line 33
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/ZPNLSCallback;->onSemanticsResult(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onSentenceBegin(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onSentenceBegin - index="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 32
    .line 33
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Lcom/zp/nls/ZPNLSCallback;->onSentenceBegin(II)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onSentenceEnd(Ljava/lang/String;III)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onSentenceEnd - text="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 32
    .line 33
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/ZPNLSCallback;->onSentenceEnd(Ljava/lang/String;III)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public onTranscriptionCompleted(Ljava/lang/String;III)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "InternalCallback: onTranscriptionCompleted - totalSentences="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ZPNLSClient"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    # setter for: Lcom/zp/nls/ZPNLSClient;->mStarted:Z
    invoke-static {v0, v1}, Lcom/zp/nls/ZPNLSClient;->access$702(Lcom/zp/nls/ZPNLSClient;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 30
    .line 31
    sget-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 32
    .line 33
    const-string v2, "Transcription completed"

    .line 34
    .line 35
    # invokes: Lcom/zp/nls/ZPNLSClient;->notifyMsg(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lcom/zp/nls/ZPNLSClient;->access$800(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 39
    .line 40
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$InternalAsrCallback;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 47
    .line 48
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/zp/nls/ZPNLSCallback;->onTranscriptionCompleted(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
