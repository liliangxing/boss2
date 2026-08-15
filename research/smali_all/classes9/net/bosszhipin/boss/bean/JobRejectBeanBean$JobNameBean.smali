.class public Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/boss/bean/JobRejectBeanBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobNameBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3748512298425998L


# instance fields
.field public canEdit:Z

.field public hasSuggest:Z

.field public oldValue:Ljava/lang/String;

.field public suggestDesc:Ljava/lang/String;

.field public suggestValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public notChange(Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;)Z
    .registers 4

    iget-object v0, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    iget-object v1, p0, Lnet/bosszhipin/boss/bean/JobRejectBeanBean$JobNameBean;->oldValue:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object p1, p1, Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;->positionName:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p1, 0x1

    :goto_16
    return p1
.end method
