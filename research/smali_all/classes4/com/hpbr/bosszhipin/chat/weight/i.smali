.class public Lcom/hpbr/bosszhipin/chat/weight/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/weight/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/i;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/g;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/d;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/d;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/f;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/f;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/h;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/h;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/chat/weight/l;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/weight/l;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/weight/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2f

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/hpbr/bosszhipin/chat/weight/k;

    .line 19
    .line 20
    iget v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->type:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/chat/weight/k;->f(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/weight/k;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_20

    .line 32
    goto :goto_7

    .line 33
    :catch_20
    move-exception v2

    .line 34
    const/4 v3, 0x1

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v2, v3, v4

    .line 39
    .line 40
    const-string v2, "ChatWidgetFactory"

    .line 41
    .line 42
    const-string v4, "createChatWidget error %s"

    .line 43
    .line 44
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return-object v1
.end method
