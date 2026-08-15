.class public Lpi/b;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/b;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/b;->e:Lcom/hpbr/bosszhipin/company/module/address/bean/response/ImgDistinguishResponse;

    .line 11
    .line 12
    return-void
.end method
