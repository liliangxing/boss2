.class public final synthetic Lcom/hpbr/bosszhipin/module/boss/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/b;->a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/b;->a:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;->Pe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseVideoActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
