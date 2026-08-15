.class public Lpi/e;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lpi/e;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lpi/e;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 7
    .line 8
    iput-object p3, p0, Lpi/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpi/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpi/e;->e:Z

    .line 13
    .line 14
    return-void
.end method
