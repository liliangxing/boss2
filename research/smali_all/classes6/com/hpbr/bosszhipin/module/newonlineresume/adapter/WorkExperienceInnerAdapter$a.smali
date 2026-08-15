.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/WorkExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
