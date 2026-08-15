.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->mg(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x17

    const/16 v2, 0x9

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encPreferredProjectId:Ljava/lang/String;

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment$d;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;->ng(Lcom/hpbr/bosszhpin/module_boss/component/position/post/project/ProjectPositionBasicInfoFragment;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    move-result-object p1

    iget v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListFragment;->vg(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
