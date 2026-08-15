.class public Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static OPERATION_TYPE_ADD_BLACK_SHEET:I = 0x2

.field public static OPERATION_TYPE_NO_SUIT:I = 0x1

.field private static final serialVersionUID:J = -0x21db274b96210177L


# instance fields
.field public geekId:J

.field public operationType:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;->operationType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/common/model/RemoveGeekCardModel;->geekId:J

    .line 7
    .line 8
    return-void
.end method
