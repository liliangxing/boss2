.class public Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage$Status;,
        Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage$Phase;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4e033a4ad1dcffe7L


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopBean;

.field public detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

.field public encryptWorkshopId:Ljava/lang/String;

.field public isFetchDetailFailed:Z

.field public isFinished:Z

.field public isHideButton:Z

.field public workshopEnterPromptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptGetBaseListMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x1c

    return v0
.end method
