.class public abstract Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation
.end method

.method protected b()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;->isShowNewIcon()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method protected c(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;->a:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/y0;

    return-void
.end method
