.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field public static final NEW_TYPE:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final bossId:J

.field public final jobId:J

.field public final proxyType:I

.field public final questionAnswerH5Jump:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final questionAnswerList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/Answer;",
            ">;"
        }
    .end annotation
.end field

.field public showType:Ljava/lang/String;

.field public termDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;JJI)V
    .registers 11
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/user/Answer;",
            ">;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->showType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->termDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->questionAnswerList:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->questionAnswerH5Jump:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->bossId:J

    .line 15
    .line 16
    iput-wide p7, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->jobId:J

    .line 17
    .line 18
    iput p9, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobQaInfo;->proxyType:I

    .line 19
    .line 20
    return-void
.end method
