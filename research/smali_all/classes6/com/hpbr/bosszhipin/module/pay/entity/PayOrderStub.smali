.class public Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ffea24ccad9fc60L


# instance fields
.field public orderStubKey:Ljava/lang/String;

.field public preOrderBzbParam:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->orderStubKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;->preOrderBzbParam:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
