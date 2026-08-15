.class public Lpi/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpi/d;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpi/d;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/d;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
