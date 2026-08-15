.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->Fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$q;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "group-set"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$q;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$q;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->kf(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/group/activity/GroupChatSettingActivity;->tf(Landroid/content/Context;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
