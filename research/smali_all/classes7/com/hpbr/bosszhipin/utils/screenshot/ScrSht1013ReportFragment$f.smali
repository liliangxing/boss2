.class Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->ag(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment$f;->b:Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;->Yf(Lcom/hpbr/bosszhipin/utils/screenshot/ScrSht1013ReportFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
