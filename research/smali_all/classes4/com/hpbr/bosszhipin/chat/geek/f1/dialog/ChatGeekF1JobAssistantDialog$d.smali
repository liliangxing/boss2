.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->og(Landroid/widget/LinearLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->mg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/g;->c(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/listener/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "userfeedback-AIGC-feedback-click"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
