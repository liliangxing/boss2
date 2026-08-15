.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->initData()V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->fg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;)Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$b;->a:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->Eg()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
