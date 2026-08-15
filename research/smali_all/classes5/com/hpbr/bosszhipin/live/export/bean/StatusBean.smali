.class public Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d59a6616cf109fcL


# instance fields
.field public hasSelected:Z

.field public leftIndex:I

.field public mill:J

.field public rightIndex:I


# direct methods
.method public constructor <init>(IIZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;->leftIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;->rightIndex:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;->hasSelected:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/live/export/bean/StatusBean;->mill:J

    .line 11
    .line 12
    return-void
.end method
