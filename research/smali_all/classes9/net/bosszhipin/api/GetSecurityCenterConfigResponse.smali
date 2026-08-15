.class public Lnet/bosszhipin/api/GetSecurityCenterConfigResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x11c153539e663129L


# instance fields
.field public btnList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerConfigBtnBean;",
            ">;"
        }
    .end annotation
.end field

.field public secBtn:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

.field public secFirst:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;

.field public secTop:Lnet/bosszhipin/api/bean/ServerConfigBtnBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
