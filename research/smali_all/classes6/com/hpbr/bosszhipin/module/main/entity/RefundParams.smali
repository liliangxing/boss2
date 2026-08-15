.class public Lcom/hpbr/bosszhipin/module/main/entity/RefundParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x47fb2f562e16d76fL


# instance fields
.field public authResult:Ljava/lang/String;

.field public refundAmount:I

.field public refundChannel:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
