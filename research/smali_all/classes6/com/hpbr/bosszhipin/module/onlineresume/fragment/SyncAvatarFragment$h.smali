.class Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->sg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    const-string v1, "saveFile: saveBitmap() onFail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->og(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->gg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPermissionDenied()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    const-string v1, "saveFile: saveBitmap() onPermissionDenied"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->og(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->a:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->gg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment$h;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->gg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
