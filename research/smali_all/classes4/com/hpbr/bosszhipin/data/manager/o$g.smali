.class Lcom/hpbr/bosszhipin/data/manager/o$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/o;->f0(Lcom/hpbr/bosszhipin/data/manager/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserGroupCardResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/p;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/manager/o;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/o;Lcom/hpbr/bosszhipin/data/manager/p;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/o$g;->c:Lcom/hpbr/bosszhipin/data/manager/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/data/manager/o$g;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$g;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->b(Lcom/twl/http/error/a;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserGroupCardResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetUserGroupCardResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->fromJson(Ljava/lang/String;)Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->isGroupCardComplete()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/o;->c0(Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->e0()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/o$g;->b:Lcom/hpbr/bosszhipin/data/manager/p;

    .line 38
    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/p;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
