.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6ec58ba5d97575b1L


# instance fields
.field public final itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobDegreeComleteBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method
