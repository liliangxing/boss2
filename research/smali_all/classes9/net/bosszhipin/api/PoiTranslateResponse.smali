.class public Lnet/bosszhipin/api/PoiTranslateResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3ab50484c5644215L


# instance fields
.field public addressTemplateTree:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field public poi:Lnet/bosszhipin/api/bean/ServerTranslatedPoiAddressBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
