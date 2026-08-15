.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6885899eab8442dbL


# instance fields
.field public bossAvatar:Ljava/lang/String;

.field private bossId:Ljava/lang/String;

.field public bossName:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public canBeBanned:I

.field private encryptBossId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBossUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptBossId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->encryptBossId:Ljava/lang/String;

    return-object v0
.end method
