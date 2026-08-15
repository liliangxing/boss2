.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ProjectExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setProject(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    return-void
.end method
