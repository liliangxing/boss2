.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/o;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;Landroid/view/View;)V

    return-void
.end method
