.class public Lcom/hpbr/bosszhipin/revision/get/bean/ShowTagBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_COLLECT:I = 0x3

.field public static final TYPE_COMMENT:I = 0x1

.field public static final TYPE_LIKE:I = 0x2

.field public static final TYPE_READ:I = 0x4

.field private static final serialVersionUID:J = -0x12013924cafb4dc1L


# instance fields
.field public final imageRes:I

.field public final tagText:Ljava/lang/String;

.field public final tagType:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/bean/ShowTagBean;->tagType:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/bean/ShowTagBean;->imageRes:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/bean/ShowTagBean;->tagText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
