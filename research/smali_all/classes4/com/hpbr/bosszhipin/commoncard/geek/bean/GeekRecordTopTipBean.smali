.class public Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean$RecordType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xba17455cbec6ff8L


# instance fields
.field public canAcceptCount:I

.field public contactBossCount:I

.field public favourJobCount:I

.field public interviewCount:I

.field public resumeDirectCount:I

.field public type:I
    .annotation build Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean$RecordType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->type:I

    .line 7
    .line 8
    iput p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->contactBossCount:I

    .line 9
    .line 10
    iput p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/bean/GeekRecordTopTipBean;->resumeDirectCount:I

    .line 11
    .line 12
    return-void
.end method
