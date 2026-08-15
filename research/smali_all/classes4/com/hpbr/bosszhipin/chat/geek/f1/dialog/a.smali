.class public final synthetic Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

.field public final synthetic c:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;->c:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;->b:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/a;->c:Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->Wf(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
