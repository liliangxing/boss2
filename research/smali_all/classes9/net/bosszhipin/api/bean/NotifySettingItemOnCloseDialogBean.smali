.class public Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x65f19a49df0d3bd2L


# instance fields
.field public bottomButtonText:Ljava/lang/String;

.field public cancelButtonText:Ljava/lang/String;

.field public confirmButtonText:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/bean/NotifySettingItemOnCloseDialogBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
