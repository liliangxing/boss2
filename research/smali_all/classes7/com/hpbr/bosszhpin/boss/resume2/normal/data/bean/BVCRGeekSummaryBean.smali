.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x35dc03d158daa8bcL


# instance fields
.field public final geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_SUMMARY:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekSummaryBean;->resumeSummary:Lnet/bosszhipin/api/bean/geek/ResumeSummaryBean;

    .line 11
    .line 12
    return-void
.end method
