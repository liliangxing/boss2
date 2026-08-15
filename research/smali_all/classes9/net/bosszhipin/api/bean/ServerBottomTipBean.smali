.class public Lnet/bosszhipin/api/bean/ServerBottomTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6b899aeedc14dc0bL


# instance fields
.field public actionType:I

.field public canClose:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isActiveGuide()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBottomTipBean;->actionType:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerBottomTipBean;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method
