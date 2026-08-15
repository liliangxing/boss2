.class public Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryTextMessage"
.end annotation


# static fields
.field public static final AUDIO_TEXT:I = 0x2

.field public static final CLICK_TEXT:I = 0x3

.field public static final ERROR_TIME:Ljava/lang/String; = "-1"

.field public static final INPUT_TEXT:I = 0x1

.field private static final serialVersionUID:J = 0x2f6744dfcc292c56L


# instance fields
.field private errorCode:Ljava/lang/String;

.field private final text:Ljava/lang/String;

.field private final typeScene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->typeScene:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeScene()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->typeScene:I

    return v0
.end method

.method public onErrorCardExplore(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "101"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2d

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "extension-aiagent-search-error"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p"

    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->typeScene:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p2"

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p3"

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->errorCode:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage$RetryTextMessage;->errorCode:Ljava/lang/String;

    return-void
.end method
