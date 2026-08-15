.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/data/manager/b;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/data/manager/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/data/manager/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->a:Lcom/hpbr/bosszhipin/data/manager/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->r2()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->q2()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->a:Lcom/hpbr/bosszhipin/data/manager/b;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/h0;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/h0;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/b;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$3;->c(Ljava/util/List;)V

    return-void
.end method
