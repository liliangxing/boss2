.class public Lnet/bosszhipin/api/GetBrandComInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47045dc7fcf74767L


# instance fields
.field public brandComGallery:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

.field public brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
