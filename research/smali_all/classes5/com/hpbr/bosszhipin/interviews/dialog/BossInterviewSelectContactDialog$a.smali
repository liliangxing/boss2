.class Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action_interview"

    .line 6
    .line 7
    const-string v1, "b_create_contact"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "click add contact"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->a(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lmo/h;->s0()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 v4, -0x1

    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$a;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->d(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->Gf(Landroid/content/Context;Lnet/bosszhipin/api/bean/BossContactBean;JII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
