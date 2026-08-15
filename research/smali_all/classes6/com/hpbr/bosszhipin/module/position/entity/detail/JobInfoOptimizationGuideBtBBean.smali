.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5c2ad2e40d3e959aL


# instance fields
.field public button:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public jobId:J

.field public subTitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 7

    .line 1
    const/16 v0, 0x91

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->jobId:J

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->title:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->subTitle:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInfoOptimizationGuideBtBBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 13
    .line 14
    return-void
.end method
