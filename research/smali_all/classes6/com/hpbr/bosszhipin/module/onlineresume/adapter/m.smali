.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/m;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;->i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
