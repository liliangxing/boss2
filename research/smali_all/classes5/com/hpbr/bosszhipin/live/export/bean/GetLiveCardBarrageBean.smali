.class public Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4bafbe5e6e8b150cL


# instance fields
.field public answerUserName:Ljava/lang/String;

.field public curContent:Ljava/lang/String;

.field public curUserName:Ljava/lang/String;

.field public localPlaceholder:Z

.field public speakUserTiny:Ljava/lang/String;

.field public userRoleType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/GetLiveCardBarrageBean;->localPlaceholder:Z

    return-void
.end method
