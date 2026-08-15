.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;->b:Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;->c:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2$a;->b:Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;->g(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/ProjectTemplateListAdapter2;Lnet/bosszhipin/boss/bean/ProjectTemplateListBean;)V

    return-void
.end method
