.class Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Rf(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/SurfaceHolder;

.field final synthetic c:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;->c:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;->b:Landroid/view/SurfaceHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;->c:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity$i;->b:Landroid/view/SurfaceHolder;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->if(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;Landroid/view/SurfaceHolder;)V

    return-void
.end method
