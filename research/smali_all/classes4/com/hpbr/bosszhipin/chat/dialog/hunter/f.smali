.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

.field public final synthetic e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->b:Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/f;->e:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;->d(Lcom/hpbr/bosszhipin/chat/dialog/hunter/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method
