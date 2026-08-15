.class public Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x72a1a40fd672ffffL


# instance fields
.field public currentUrl:Ljava/lang/String;

.field public detailId:J

.field public parserId:J

.field public url:Ljava/lang/String;

.field public urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isAvatarBeanInvalid()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->ossKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->token:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->urlDetail:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean$UpdatedAvatarBean;->source:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method
