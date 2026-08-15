.class public final synthetic Lcom/hpbr/bosszhipin/chat/single/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->b:Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/fragment/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;->b(Lcom/hpbr/bosszhipin/chat/single/fragment/AddChatQuestionFragment$b;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
