.class public Lnet/bosszhipin/api/EvaluateStarsBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# instance fields
.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/EvaluateTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field public starDesc:Ljava/lang/String;

.field public starId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
