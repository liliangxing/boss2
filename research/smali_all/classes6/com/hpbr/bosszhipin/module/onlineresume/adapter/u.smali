.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/u;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->l(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Landroid/view/View;)V

    return-void
.end method
