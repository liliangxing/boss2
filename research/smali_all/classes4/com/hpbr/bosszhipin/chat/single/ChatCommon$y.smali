.class Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->d0(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls70/a;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->b:Lcom/hpbr/bosszhipin/chat/single/ChatCommon;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon;->P(Lcom/hpbr/bosszhipin/chat/single/ChatCommon;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x3

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 27
    .line 28
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 29
    .line 30
    new-instance v7, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;

    .line 31
    .line 32
    invoke-direct {v7, p0, v2}, Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/ChatCommon$y;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
