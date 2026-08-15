.class public Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x503215bde7aff7aeL


# instance fields
.field public heightPx:I

.field public onlineImgUrl:Ljava/lang/String;

.field public widthPx:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public invalid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->onlineImgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->widthPx:I

    if-lez v0, :cond_13

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerF1AdCardInfoImageBean;->heightPx:I

    if-gtz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
