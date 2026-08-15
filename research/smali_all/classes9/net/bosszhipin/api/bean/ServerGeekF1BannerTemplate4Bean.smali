.class public Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5e6a5af0a4095b2dL


# instance fields
.field public response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x647

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method

.method public static obj(Lnet/bosszhipin/api/GeekF1BannerQueryResponse;)Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnet/bosszhipin/api/bean/ServerGeekF1BannerTemplate4Bean;->response:Lnet/bosszhipin/api/GeekF1BannerQueryResponse;

    .line 7
    .line 8
    return-object v0
.end method
