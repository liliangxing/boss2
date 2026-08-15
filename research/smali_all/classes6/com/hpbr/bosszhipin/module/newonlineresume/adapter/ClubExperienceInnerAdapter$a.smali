.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ClubExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setClubBean(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    return-void
.end method
