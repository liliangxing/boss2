.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f0"
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$k;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "chat-window-more"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->lg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, p1, v1, v2}, Lff/l;->a0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/z0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/z0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$f0;)V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->dg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;)V

    return-void
.end method
