.class public Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean$FollowChatStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2ec44bbe3a1d34c1L


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public followChatStatus:I

.field public followChatWords:Ljava/lang/String;

.field public jobTitle:Ljava/lang/String;

.field public lid:Ljava/lang/String;

.field public newFollowChatWords:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnableFollowChat()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptListGetBossBean;->followChatStatus:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
