.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/video/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/b;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/video/fragment/BrandPicFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method
