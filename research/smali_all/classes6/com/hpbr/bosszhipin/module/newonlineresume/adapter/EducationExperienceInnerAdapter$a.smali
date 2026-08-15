.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/EducationExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    return-void
.end method
