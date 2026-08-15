.class public Lnet/bosszhipin/api/GetBossJobGrayResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x59e66c87f20388e3L


# instance fields
.field public bossIdentity:I

.field public canUseJobTemplate:Z

.field public canUsePreferredProject:Z

.field public jobDescGuidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobTemplateText:Ljava/lang/String;

.field public optimizationType:I

.field public preferredPubInfoV2:Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;

.field public refinedGeekSeniorScreenFree:Z

.field public showJobNameGuide:Z

.field public useAmap:Z

.field public useComPoi:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
