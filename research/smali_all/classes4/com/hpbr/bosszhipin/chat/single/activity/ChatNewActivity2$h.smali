.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/ChatCommon$f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->aa(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Cg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/DianZhangUserLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout;->Q()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;->a:J

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-nez p1, :cond_1a

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/j0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/j0;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$h;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
