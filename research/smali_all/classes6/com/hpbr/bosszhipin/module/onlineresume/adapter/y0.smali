.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/y0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;Landroid/view/View;)V

    return-void
.end method
