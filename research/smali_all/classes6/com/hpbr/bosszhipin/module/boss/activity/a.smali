.class public final synthetic Lcom/hpbr/bosszhipin/module/boss/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

.field public final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/widget/ProgressBar;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/a;->a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/a;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/a;->a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/a;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Oe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/widget/ProgressBar;Landroid/media/MediaPlayer;)V

    return-void
.end method
