.class public Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;
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
    name = "GeekInfoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x978a7fb0b671522L


# instance fields
.field public canBeBanned:I

.field private encryptGeekId:Ljava/lang/String;

.field public geekAvatar:Ljava/lang/String;

.field private geekId:Ljava/lang/String;

.field public geekName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptGeekId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    return-object v0
.end method

.method public getGeekUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekId:Ljava/lang/String;

    return-object v0
.end method
