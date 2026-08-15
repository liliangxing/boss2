.class public Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3e6824aadc2f7e3fL


# instance fields
.field public imageUrl:Ljava/lang/String;

.field public imgHigh:I

.field public imgWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getAspectRatio(F)F
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;->imgWidth:I

    if-lez v0, :cond_11

    iget v1, p0, Lnet/bosszhipin/api/bean/ServerBindBzbIntroImageBean;->imgHigh:I

    if-lez v1, :cond_11

    int-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    int-to-float v1, v1

    mul-float v1, v1, v0

    div-float/2addr p1, v1

    :cond_11
    return p1
.end method
