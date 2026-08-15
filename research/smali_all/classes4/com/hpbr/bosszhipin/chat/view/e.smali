.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/e;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/e;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->e(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/view/View;)V

    return-void
.end method
