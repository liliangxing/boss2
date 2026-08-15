.class Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->initView()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "chat-plus"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

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
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "key_chat_more_red_dot_1125"

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity$b0;->b:Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;->mg(Lcom/hpbr/bosszhipin/group/activity/GroupChatAntelopeActivity;)Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->x0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
