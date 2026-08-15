.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Liz/b;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;


# direct methods
.method public synthetic constructor <init>(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;->b:Liz/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;->b:Liz/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/r;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->h(Liz/b;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Landroid/view/View;)V

    return-void
.end method
