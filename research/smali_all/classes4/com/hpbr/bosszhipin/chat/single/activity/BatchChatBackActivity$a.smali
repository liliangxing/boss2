.class Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/adapter/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance p2, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {p2}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lff/l$a;->Q(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lff/l$a;->a0(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    invoke-virtual {p2, v1}, Lff/l$a;->T(Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "FROM_CHAT_SCREEN"

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lff/l$a;->S(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;

    .line 42
    .line 43
    invoke-static {v0, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 44
    .line 45
    .line 46
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 47
    .line 48
    const-string v0, "BatchChatBackActivity"

    .line 49
    .line 50
    const-string v1, "onItemClick"

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    new-instance v0, Lyn/d;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lyn/d;-><init>(Lyn/d$i;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BatchChatBackActivity;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lyn/d;->f(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
