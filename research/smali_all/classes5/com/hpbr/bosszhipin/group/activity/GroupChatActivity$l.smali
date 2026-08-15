.class Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 2
    .line 3
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->source:I

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatDirectSettingActivity;->Se(Landroid/content/Context;J)V

    .line 16
    .line 17
    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "group-set"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity$l;->c:Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;->Qf(Lcom/hpbr/bosszhipin/group/activity/GroupChatActivity;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->tf(Landroid/content/Context;JJ)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void
.end method
