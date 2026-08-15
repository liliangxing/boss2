.class public Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xc722f453aae2464L


# instance fields
.field public from:I

.field public hasMore:Z

.field public securityId:Ljava/lang/String;

.field public sourceParamList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->securityId:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->from:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->hasMore:Z

    .line 9
    .line 10
    return-void
.end method
