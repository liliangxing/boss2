.class public Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;
.super Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d3def44abc93b04L


# instance fields
.field public bottomTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4PrivilegeDescEntity;->bottomTipList:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
