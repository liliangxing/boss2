.class Lyd/s2$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/s2$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/s2$b;


# direct methods
.method constructor <init>(Lyd/s2$b;)V
    .registers 2

    iput-object p1, p0, Lyd/s2$b$a;->a:Lyd/s2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/s2$b$a;->a:Lyd/s2$b;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/s2$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_3c

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 24
    .line 25
    iput v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatReaderBeanManager;->create(J)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 41
    .line 42
    invoke-static {v2, v3}, Lmessage/handler/c;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatReaderBean;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    iget-object v0, p0, Lyd/s2$b$a;->a:Lyd/s2$b;

    .line 62
    .line 63
    iget-object v0, v0, Lyd/s2$b;->g:Lyd/s2;

    .line 64
    .line 65
    invoke-static {v0}, Lyd/s2;->d(Lyd/s2;)Lod/n;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, v3}, Lod/n;->i2(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyd/s2$b$a;->a:Lyd/s2$b;

    .line 73
    .line 74
    iget v1, v0, Lyd/s2$b;->b:I

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-ne v4, v1, :cond_53

    .line 78
    .line 79
    iget-object v0, v0, Lyd/s2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->clearUnHandleHighGeek()V

    .line 82
    .line 83
    .line 84
    :cond_53
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v2, v3}, Lvd/x;->d0(ZZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lyd/s2$b$a;->a:Lyd/s2$b;

    iget-object v0, v0, Lyd/s2$b;->g:Lyd/s2;

    invoke-static {v0}, Lyd/s2;->d(Lyd/s2;)Lod/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lod/n;->i2(Z)V

    return-void
.end method
