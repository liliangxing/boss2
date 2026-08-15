.class public Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3668469baf821cfcL


# instance fields
.field public content:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public unValid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean;->content:Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobRightInfoBean$ContentInfoBean;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method
