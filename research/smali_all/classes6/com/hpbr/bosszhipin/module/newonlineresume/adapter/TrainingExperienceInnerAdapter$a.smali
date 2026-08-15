.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/TrainingExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setTrainingBean(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    return-void
.end method
