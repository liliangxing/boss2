.class Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;->Oe(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;)Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/group/adapter/InviteFromGroupChatAdapter;->l()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3e

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58,\u786e\u5b9a\u653e\u5f03?"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "\u786e\u5b9a"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "\u53d6\u6d88"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity$a;->b:Lcom/hpbr/bosszhipin/group/activity/InviteFromGroupChatActivity;

    .line 64
    .line 65
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    return-void
.end method
