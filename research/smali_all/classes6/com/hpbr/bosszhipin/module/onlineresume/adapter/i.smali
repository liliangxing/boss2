.class public final synthetic Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;->d:Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->l(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V

    return-void
.end method
