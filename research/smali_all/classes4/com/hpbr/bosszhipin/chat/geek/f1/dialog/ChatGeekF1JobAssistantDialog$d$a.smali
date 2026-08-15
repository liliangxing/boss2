.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->ng(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->c:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->dg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d;->b:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$d$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
