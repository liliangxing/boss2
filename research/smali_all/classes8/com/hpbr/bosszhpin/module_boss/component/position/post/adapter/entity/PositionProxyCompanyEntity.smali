.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public brandName:Ljava/lang/String;

.field public isEditable:Z

.field public isTemplate:Z

.field public listener:Lac0/b;


# direct methods
.method public constructor <init>(Lac0/b;Ljava/lang/String;Z)V
    .registers 5

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->listener:Lac0/b;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->brandName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->isEditable:Z

    return-void
.end method

.method public constructor <init>(Lac0/b;ZLjava/lang/String;Z)V
    .registers 5

    .line 5
    invoke-direct {p0, p1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;-><init>(Lac0/b;Ljava/lang/String;Z)V

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProxyCompanyEntity;->isTemplate:Z

    return-void
.end method
