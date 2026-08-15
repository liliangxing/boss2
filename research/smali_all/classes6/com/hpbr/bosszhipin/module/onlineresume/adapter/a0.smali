.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;Landroid/app/Activity;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->c:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/a0;->d:Landroid/app/Activity;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;->h(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
