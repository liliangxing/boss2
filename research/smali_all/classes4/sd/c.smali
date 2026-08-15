.class public Lsd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lyd/b0;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyd/b0;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/c;->b:Lyd/b0;

    .line 5
    .line 6
    iput p2, p0, Lsd/c;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lsd/c;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lsd/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-lt v0, v2, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, Lsd/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v3, v4}, Lff/a;->i(IZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 17
    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_24

    .line 29
    .line 30
    iget-object v3, p0, Lsd/c;->b:Lyd/b0;

    .line 31
    .line 32
    if-eqz v3, :cond_24

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lyd/b0;->N0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v0, p0, Lsd/c;->c:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_3f

    .line 40
    .line 41
    new-instance v2, Lsd/c;

    .line 42
    .line 43
    iget-object v3, p0, Lsd/c;->b:Lyd/b0;

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lsd/c;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v2, v3, v0, v1}, Lsd/c;-><init>(Lyd/b0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-wide/16 v3, 0x1f4

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
