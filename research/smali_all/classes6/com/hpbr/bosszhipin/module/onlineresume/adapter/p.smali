.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/p;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->j(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V

    return-void
.end method
