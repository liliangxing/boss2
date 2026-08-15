.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/j;->c:Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method
