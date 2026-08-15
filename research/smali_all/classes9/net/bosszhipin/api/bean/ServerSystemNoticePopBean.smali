.class public Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7c396b01d5187eb0L


# instance fields
.field public canShow:Z

.field public height:F

.field public pictureUrl:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getRatio()F
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->height:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_13

    iget v2, p0, Lnet/bosszhipin/api/bean/ServerSystemNoticePopBean;->width:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_13

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    div-float/2addr v0, v2

    goto :goto_16

    :cond_13
    const v0, 0x3f2af988

    :goto_16
    return v0
.end method
