.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseChartBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field public static final TYPE_BAR:I = 0x3

.field public static final TYPE_LINE:I = 0x1

.field public static final TYPE_PIE:I = 0x2

.field public static final TYPE_RING:I = 0x4

.field private static final serialVersionUID:J = -0x304d91f4cad13029L


# instance fields
.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
