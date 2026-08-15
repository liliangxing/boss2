.class Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->publishVideo(Lik/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->access$000(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lik/c;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3, p4}, Lik/c;->b(JJ)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public synthetic d(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 2

    invoke-static {p0, p1}, Lik/b;->a(Lik/c;Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher$a;->a:Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->listeners:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;->access$000(Lcom/hpbr/bosszhipin/get/publishvideo/VideoPublisher;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lik/c;

    .line 22
    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lik/c;->e(Lcom/hpbr/bosszhipin/cos/UploadFileResponse;)V

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method
