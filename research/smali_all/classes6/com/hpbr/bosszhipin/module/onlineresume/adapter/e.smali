.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->m(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V

    return-void
.end method
