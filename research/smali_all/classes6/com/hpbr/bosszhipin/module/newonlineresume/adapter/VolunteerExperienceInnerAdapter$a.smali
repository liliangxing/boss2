.class Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;->i(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;->c:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;->g(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/VolunteerExperienceInnerAdapter$a;->b:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    return-void
.end method
