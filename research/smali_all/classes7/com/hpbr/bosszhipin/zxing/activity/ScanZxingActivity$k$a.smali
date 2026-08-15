.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Ve(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->if(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k$a;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$k;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->We(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    .line 20
    return-void
.end method
