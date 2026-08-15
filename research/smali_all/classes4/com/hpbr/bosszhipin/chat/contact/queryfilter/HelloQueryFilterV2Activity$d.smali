.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->Yf(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$d;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$d;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_41

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v3, :cond_20

    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iput v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->z(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    iget v4, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    if-nez v4, :cond_37

    .line 45
    .line 46
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_10

    .line 56
    :cond_37
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_10

    .line 66
    :cond_41
    invoke-static {v0, v4}, Lmessage/handler/c;->x(Ljava/util/List;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {v1, v0}, Lmessage/handler/c;->x(Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$d;->c:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->lf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->o0()V

    .line 82
    .line 83
    .line 84
    return-void
.end method
