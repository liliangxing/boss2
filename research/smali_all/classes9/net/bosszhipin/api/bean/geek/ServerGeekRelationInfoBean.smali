.class public Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field public breakAppointment:I

.field public expectId:J

.field public hasMateChat:I

.field public interested:Z

.field public isFriend:Z

.field public isFriendEver:Z

.field public jobId:J

.field public markType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isFitForChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->markType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
