.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Pg(JJ)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/i0;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/i0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;->a:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$c;Ljava/lang/String;I)V

    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method

.method public synthetic c()V
    .registers 1

    invoke-static {p0}, Lyg/h;->a(Lyg/c$g;)V

    return-void
.end method
