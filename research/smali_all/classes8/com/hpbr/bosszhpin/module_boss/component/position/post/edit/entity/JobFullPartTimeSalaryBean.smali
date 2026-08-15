.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2e98ce215ed13233L


# instance fields
.field public itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public showText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V
    .registers 4
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDescForFullPartTime:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;->showText:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobFullPartTimeSalaryBean;->itemStatus:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x2c

    return v0
.end method
