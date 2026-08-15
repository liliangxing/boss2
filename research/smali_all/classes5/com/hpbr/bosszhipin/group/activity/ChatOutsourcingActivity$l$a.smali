.class Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->d:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->d:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->wg(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->d:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;->if(Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->d:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l;->a:Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/ChatOutsourcingActivity$l$a;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, p0}, Lyn/p;->b(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lev/b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
