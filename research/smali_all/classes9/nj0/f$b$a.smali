.class Lnj0/f$b$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj0/f$b;->c(Lnj0/f$b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/MessageReadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnj0/f$b$b;

.field final synthetic c:Lnj0/f$b;


# direct methods
.method constructor <init>(Lnj0/f$b;Lnj0/f$b$b;)V
    .registers 3

    iput-object p1, p0, Lnj0/f$b$a;->c:Lnj0/f$b;

    iput-object p2, p0, Lnj0/f$b$a;->b:Lnj0/f$b$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MessageReadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/MessageReadResponse;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/MessageReadResponse;->syncList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/MessageReadBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/MessageReadBean;->userId:J

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget v6, v1, Lnet/bosszhipin/api/bean/MessageReadBean;->userSource:I

    .line 55
    .line 56
    iget v7, v1, Lnet/bosszhipin/api/bean/MessageReadBean;->ownerSource:I

    .line 57
    .line 58
    invoke-static {v6, v7}, Lwg/y;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_18

    .line 67
    .line 68
    iget-object v3, p0, Lnj0/f$b$a;->c:Lnj0/f$b;

    .line 69
    .line 70
    invoke-static {v3, v0, v1}, Lnj0/f$b;->b(Lnj0/f$b;Lnj0/a;Lnet/bosszhipin/api/bean/MessageReadBean;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 89
    .line 90
    .line 91
    goto :goto_18

    .line 92
    :cond_5b
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnj0/f$b$a;->b:Lnj0/f$b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lnj0/f$b$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
