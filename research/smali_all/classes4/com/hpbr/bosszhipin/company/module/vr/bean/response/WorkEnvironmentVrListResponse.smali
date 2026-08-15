.class public Lcom/hpbr/bosszhipin/company/module/vr/bean/response/WorkEnvironmentVrListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x61c263eff2b6c64L


# instance fields
.field public job:Lcom/hpbr/bosszhipin/company/module/vr/bean/JobInfoBean;

.field public vrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
