.class public Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xa7d2b898651f20aL


# instance fields
.field public friendId:J

.field public friendSource:I

.field private lastChatStatus:I

.field public lastReadMsgId:J

.field private unReadCount:I


# direct methods
.method public constructor <init>(JIJII)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->friendId:J

    .line 5
    .line 6
    iput p3, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->friendSource:I

    .line 7
    .line 8
    iput-wide p4, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->lastReadMsgId:J

    .line 9
    .line 10
    iput p6, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->unReadCount:I

    .line 11
    .line 12
    iput p7, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->lastChatStatus:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLastChatStatus()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->lastChatStatus:I

    return v0
.end method

.method public getUnReadCount()I
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->unReadCount:I

    return v0
.end method

.method public setLastChatStatus(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->lastChatStatus:I

    return-void
.end method

.method public setUnReadCount(I)V
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/ReadUpdateInfoBean;->unReadCount:I

    return-void
.end method
