.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/MySendSoundBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x14c939a3e492d1d7L


# instance fields
.field public audioFile:Ljava/lang/String;

.field public duration:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
