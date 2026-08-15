.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x549710ff8a48665fL


# instance fields
.field public mContent:Ljava/lang/String;

.field public mIsAutoUpdate:Z

.field public mIsInit:Z

.field public mIsPreferenceOpen:Z

.field public mLastUpdateTime:Ljava/lang/String;

.field public mModifyTime:J


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsInit:Z

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mContent:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsPreferenceOpen:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mIsAutoUpdate:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mModifyTime:J

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    cmp-long p3, p5, p1

    .line 17
    .line 18
    if-lez p3, :cond_18

    .line 19
    .line 20
    invoke-static {p5, p6}, Lcom/hpbr/bosszhipin/utils/u0;->G(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p1, ""

    .line 26
    .line 27
    :goto_1a
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/JobPreferenceConfigBean;->mLastUpdateTime:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
