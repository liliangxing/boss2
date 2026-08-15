.class public Lpi/f;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpi/f;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpi/f;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/f;->d:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 9
    .line 10
    return-void
.end method
