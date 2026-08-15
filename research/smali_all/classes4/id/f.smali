.class public abstract Lid/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/h;


# instance fields
.field protected final a:Lhd/b;

.field protected final b:Lhd/f;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd/b;Lhd/f;)V
    .registers 4
    .param p1    # Lhd/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lhd/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lid/f;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lid/f;->a:Lhd/b;

    .line 12
    .line 13
    iput-object p2, p0, Lid/f;->b:Lhd/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lid/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lid/f;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lid/f;->c(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lid/f;->c:Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public abstract c(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/b;",
            ">;)V"
        }
    .end annotation
.end method

.method protected d(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 4
    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 8
    .line 9
    iget-object p1, p0, Lid/f;->b:Lhd/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lhd/f;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
