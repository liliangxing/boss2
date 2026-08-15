.class public Lnet/bosszhipin/api/GetF2JobPreGuideResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1866dcb66990f14aL


# instance fields
.field public exposureAction:Ljava/lang/String;

.field public hasData:Z

.field public hitGray:Z

.field public mainTitle:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public preJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPreJobBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;

.field public titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isExpose()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->hitGray:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/GetF2JobPreGuideResponse;->preJobList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
