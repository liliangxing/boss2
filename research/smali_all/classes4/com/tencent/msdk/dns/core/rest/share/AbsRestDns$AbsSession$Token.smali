.class public abstract Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Token"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;


# direct methods
.method public constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v3
.end method

.method public isConnectable()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 10
    .line 11
    if-ne v3, v0, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_d
    return v2

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 28
    .line 29
    iget v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_29

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_29

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_29
    return v2
.end method

.method public isReadable()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    return v2

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 30
    .line 31
    iget v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_2b

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    return v2
.end method

.method public isWritable()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    iget v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 11
    .line 12
    if-ne v3, v0, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    return v2

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;

    .line 30
    .line 31
    iget v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_2b

    .line 34
    .line 35
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    return v2
.end method
