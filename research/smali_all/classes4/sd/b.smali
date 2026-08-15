.class public Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lyd/b0;

.field private final c:I


# direct methods
.method public constructor <init>(Lyd/b0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/b;->b:Lyd/b0;

    .line 5
    .line 6
    iput p2, p0, Lsd/b;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lsd/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    if-lt v0, v2, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v3, 0x0

    .line 11
    :goto_a
    invoke-static {v0, v3}, Lff/a;->h(IZ)Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 16
    .line 17
    if-eqz v3, :cond_23

    .line 18
    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->items:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_23

    .line 28
    .line 29
    iget-object v3, p0, Lsd/b;->b:Lyd/b0;

    .line 30
    .line 31
    if-eqz v3, :cond_23

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lyd/b0;->N0(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget v0, p0, Lsd/b;->c:I

    .line 37
    .line 38
    if-ge v0, v2, :cond_3c

    .line 39
    .line 40
    new-instance v2, Lsd/b;

    .line 41
    .line 42
    iget-object v3, p0, Lsd/b;->b:Lyd/b0;

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    invoke-direct {v2, v3, v0}, Lsd/b;-><init>(Lyd/b0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v3, 0x1f4

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
