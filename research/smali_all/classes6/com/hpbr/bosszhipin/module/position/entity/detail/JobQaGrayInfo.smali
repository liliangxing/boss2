.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final bossId:J

.field public final jobId:J

.field public final questionAnswerH5Jump:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public termDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;->termDescription:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;->questionAnswerH5Jump:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;->bossId:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaGrayInfo;->jobId:J

    .line 13
    .line 14
    return-void
.end method
