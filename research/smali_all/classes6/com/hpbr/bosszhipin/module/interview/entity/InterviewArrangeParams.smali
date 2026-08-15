.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7e455ac5c3b7d2bL


# instance fields
.field public fromSource:I

.field public source:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewArrangeParams;->source:I

    .line 6
    .line 7
    return-void
.end method
