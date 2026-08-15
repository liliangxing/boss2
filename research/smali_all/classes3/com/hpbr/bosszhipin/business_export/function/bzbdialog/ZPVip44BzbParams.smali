.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fe90e87d268ac34L


# instance fields
.field private final blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final jobId:J


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->jobId:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPVip44BzbParams;->jobId:J

    return-wide v0
.end method
