.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/e;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->c(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Landroid/view/View;)V

    return-void
.end method
