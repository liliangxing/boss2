.class public Lcom/hpbr/bosszhipin/module/hunter2b/net/response/H2BProxyCompanyBrandSelectResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x231cd8a40f3f57a7L


# instance fields
.field public brands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/hunter2b/net/bean/Hunter2bBrandItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public companyId:J

.field public dialog:Lnet/bosszhipin/api/bean/ServerBlockDialog;

.field public isSHowDialog:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
