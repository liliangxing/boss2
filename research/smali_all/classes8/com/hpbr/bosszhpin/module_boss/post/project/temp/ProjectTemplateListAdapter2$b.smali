.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->n(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$ContentViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;->b:Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->h(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->h(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;)Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$b;->b:Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$c;->b(Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
