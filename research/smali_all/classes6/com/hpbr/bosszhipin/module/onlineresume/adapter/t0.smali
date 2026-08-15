.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Liz/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;


# direct methods
.method public synthetic constructor <init>(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->b:Liz/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->c:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->b:Liz/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->c:Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/t0;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;->h(Liz/b;Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;Landroid/view/View;)V

    return-void
.end method
