.class Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/c1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;->h0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->c:Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BlackListAddingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BlackListAddingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    invoke-static {v1}, Lwg/y;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Lnet/bosszhipin/api/BlackListAddingRequest;->friendSource:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    iput-wide v1, v0, Lnet/bosszhipin/api/BlackListAddingRequest;->blackUserId:J

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lnet/bosszhipin/api/BlackListAddingRequest;->identity:I

    .line 36
    .line 37
    iput p1, v0, Lnet/bosszhipin/api/BlackListAddingRequest;->needRemoveFriend:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, v0, Lnet/bosszhipin/api/BlackListAddingRequest;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "p3"

    .line 6
    .line 7
    const-string v2, "p"

    .line 8
    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "block-boss-message-notify-double-check"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->h()V

    .line 34
    .line 35
    .line 36
    goto :goto_3d

    .line 37
    :cond_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "block-geek-message-notify-double-check"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/viewmodel/ChatSettingsNewViewModel$f;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->h()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method
