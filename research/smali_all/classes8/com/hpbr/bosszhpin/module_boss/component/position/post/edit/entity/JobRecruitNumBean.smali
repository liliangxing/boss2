.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x28c522135b39d59fL


# instance fields
.field public final job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobCompleteBaseBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/entity/JobRecruitNumBean;->job:Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/16 v0, 0x35

    return v0
.end method
