.class public Lnet/bosszhipin/api/GetConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# instance fields
.field public bossFilterConfig:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public city:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CityBean;",
            ">;"
        }
    .end annotation
.end field

.field public dataVersion:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public degree:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public experience:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public geekFilterConfig:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FilterConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotCity:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public industry:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public industryConfig2:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/IndustryConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public internPosition:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CityBean;",
            ">;"
        }
    .end annotation
.end field

.field public scale:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
            ">;"
        }
    .end annotation
.end field

.field public schoolSearch:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation runtime Lb8/c;
        value = "schoolSearch"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeAndNameBean;",
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
