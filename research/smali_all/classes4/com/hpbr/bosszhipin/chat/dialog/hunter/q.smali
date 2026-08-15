.class public final synthetic Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;


# direct methods
.method public synthetic constructor <init>(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->b:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->b:Lnet/bosszhipin/api/bean/HunterOnlineJobBean;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->c:Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/hunter/q;->d:Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/hunter/r;->c(Lnet/bosszhipin/api/bean/HunterOnlineJobBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/ContactIntentBean;Lcom/hpbr/bosszhipin/chat/dialog/hunter/n;Landroid/view/View;)V

    return-void
.end method
