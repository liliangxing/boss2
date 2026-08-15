.class Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a(Lnet/bosszhipin/api/bean/ServerResponseReplayBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

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
    if-eqz v1, :cond_27

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v1, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 37
    .line 38
    .line 39
    goto :goto_8

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->ff(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;->tf(Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->a:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->p0(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e$a;->a:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity$e;->b:Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterV2Activity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method
