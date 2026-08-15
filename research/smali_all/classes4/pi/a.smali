.class public Lpi/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;ZI)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/a;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/a;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/TakeGuideInfoResponse;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpi/a;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lpi/a;->e:I

    .line 11
    .line 12
    return-void
.end method
