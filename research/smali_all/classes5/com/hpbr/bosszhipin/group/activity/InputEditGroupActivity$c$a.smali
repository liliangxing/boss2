.class Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->d(Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->applyTop:Z

    .line 4
    .line 5
    const-string v1, "p2"

    .line 6
    .line 7
    const-string v2, "p"

    .line 8
    .line 9
    const-string v3, "group_issue_proclaim_click"

    .line 10
    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 24
    .line 25
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 30
    .line 31
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Luk/a;->g()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 43
    .line 44
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->noticeTopStatus:I

    .line 49
    .line 50
    invoke-static {p1, v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->a(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;JLjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->d:Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 57
    .line 58
    const-string p1, "notice"

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v4, v5, p1, v6}, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;->b(Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c;JLjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/InputEditGroupActivity$c$a;->b:Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;

    .line 74
    .line 75
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/chat/export/bean/InputActionBean;->groupId:J

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
