.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->d(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$p$b;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-static {v0, v1, v2, v4, v3}, Lwg/p0;->b(Landroid/content/Context;Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILev/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
