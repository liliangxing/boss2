.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
            "+",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
            ">;>;"
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/z;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/m;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/q;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/t;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
            ")",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i<",
            "+",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/h;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/i;->b(Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/BaseBlueCollarBean;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
