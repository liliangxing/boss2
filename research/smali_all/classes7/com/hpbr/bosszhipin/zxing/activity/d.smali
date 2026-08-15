.class public final synthetic Lcom/hpbr/bosszhipin/zxing/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zxing/activity/d;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zxing/activity/d;->b:Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;->Oe(Lcom/hpbr/bosszhipin/zxing/activity/ScanZxingActivity;)V

    return-void
.end method
