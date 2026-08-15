.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->Id(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->c:Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;->lg(Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v0, v1, v2}, Lff/l;->a0(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatNewActivity2$e0;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->note:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lwg/j;->p(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
