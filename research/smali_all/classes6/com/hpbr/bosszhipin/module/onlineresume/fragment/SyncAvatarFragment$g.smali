.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Cg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->og(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$g;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->ng(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V

    return-void
.end method
