.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->d:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/v0;->d:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->k(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Landroid/view/View;)V

    return-void
.end method
