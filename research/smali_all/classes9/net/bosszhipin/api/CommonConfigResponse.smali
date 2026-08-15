.class public Lnet/bosszhipin/api/CommonConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x658becf381a9b90cL


# instance fields
.field public android_config:Lnet/bosszhipin/api/bean/CustomConfigBean;

.field public eduDegreeConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/EduDegreeConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field public f1_location:Lnet/bosszhipin/api/F1LocationConfigBean;

.field public hunter_config:Lnet/bosszhipin/api/HunterConfigBean;

.field public list_exposure:Lnet/bosszhipin/api/bean/ListExposureLimitBean;

.field public relation_config:Lnet/bosszhipin/api/bean/RelationConfigBean;

.field public rta_config:Lnet/bosszhipin/api/bean/RtaConfigBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
