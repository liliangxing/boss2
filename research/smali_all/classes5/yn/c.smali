.class public final Lyn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxn/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lyn/c;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    if-ge v2, v0, :cond_23

    .line 10
    .line 11
    iget-object v3, p0, Lyn/c;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lxn/e;

    .line 18
    .line 19
    if-nez v3, :cond_15

    .line 20
    .line 21
    goto :goto_20

    .line 22
    :cond_15
    :try_start_15
    invoke-interface {v3, p1}, Lxn/e;->b(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_19} :catch_1c

    .line 26
    if-eqz v3, :cond_20

    .line 27
    .line 28
    return v2

    .line 29
    :catch_1c
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return v1
.end method

.method public b(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;",
            "TD;TD;I)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->h(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catch_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public c(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
    .registers 7

    .line 1
    iget-object v0, p0, Lyn/c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxn/e;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    aput-object p2, v1, v2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    aput-object v0, v1, p2

    .line 21
    .line 22
    const-string p2, "ChatViewTypeManager"

    .line 23
    .line 24
    const-string v2, "onCreateViewHolder = viewType = %d class = %s"

    .line 25
    .line 26
    invoke-static {p2, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p3}, Lxn/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxn/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_24

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxn/e;

    .line 22
    .line 23
    iget-object v1, p0, Lyn/c;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_a

    .line 30
    .line 31
    iget-object v1, p0, Lyn/c;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_a

    .line 37
    :cond_24
    iget-object p1, p0, Lyn/c;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/EmptyChatFactory;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/group/factory/EmptyChatFactory;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method
