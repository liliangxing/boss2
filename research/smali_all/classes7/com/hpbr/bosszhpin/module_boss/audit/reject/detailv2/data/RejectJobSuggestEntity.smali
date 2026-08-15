.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x670fc4670045a223L


# instance fields
.field public final listener:Lac0/b;

.field public final pageStatus:I

.field public final submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

.field public final suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;


# direct methods
.method public constructor <init>(ILac0/b;Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;Lnet/bosszhipin/boss/bean/JobRejectBeanBean;)V
    .registers 6

    .line 1
    const/16 v0, 0xcb

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->pageStatus:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->listener:Lac0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->submitBean:Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobSuggestEntity;->suggest:Lnet/bosszhipin/boss/bean/JobRejectBeanBean;

    .line 13
    .line 14
    return-void
.end method
