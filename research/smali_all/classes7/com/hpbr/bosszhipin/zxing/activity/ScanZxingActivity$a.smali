.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$a;->a:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
