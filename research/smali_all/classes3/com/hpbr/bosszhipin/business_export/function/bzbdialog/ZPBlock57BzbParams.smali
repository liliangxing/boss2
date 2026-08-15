.class public Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;
.super Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fc4e0757e904c7bL


# instance fields
.field private final blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerBlockPage;)V
    .registers 2
    .param p1    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBaseComBzbParams;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBlockPage()Lnet/bosszhipin/api/bean/ServerBlockPage;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business_export/function/bzbdialog/ZPBlock57BzbParams;->blockPage:Lnet/bosszhipin/api/bean/ServerBlockPage;

    return-object v0
.end method
