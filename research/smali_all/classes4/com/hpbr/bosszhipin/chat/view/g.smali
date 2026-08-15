.class public final synthetic Lcom/hpbr/bosszhipin/chat/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/g;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/view/g;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/g;->b:Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/view/g;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;->g(Lcom/hpbr/bosszhipin/chat/view/AIAssistantView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
