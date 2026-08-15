.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/adapter/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;->q0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;

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
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lff/l$a;->T(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lff/l$a;->O(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment$a;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/ReplyToMeFragment;)Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p2}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 37
    .line 38
    .line 39
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 40
    .line 41
    const-string v0, "ReplyToMeFragment"

    .line 42
    .line 43
    const-string v1, "onItemClick"

    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lnv/v;->a(JLjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 3

    return-void
.end method
