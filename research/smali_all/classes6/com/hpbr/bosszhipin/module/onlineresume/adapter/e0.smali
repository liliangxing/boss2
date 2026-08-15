.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->d:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e0;->d:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;->n(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Landroid/view/View;)V

    return-void
.end method
