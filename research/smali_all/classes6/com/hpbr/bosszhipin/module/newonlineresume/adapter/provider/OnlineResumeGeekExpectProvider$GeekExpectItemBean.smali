.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider$GeekExpectItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GeekExpectItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10519f5af439890fL


# instance fields
.field public fullTimeExpectBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public partTimeExpectsBean:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider$GeekExpectItemBean;->fullTimeExpectBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeGeekExpectProvider$GeekExpectItemBean;->partTimeExpectsBean:Ljava/util/List;

    return-void
.end method
