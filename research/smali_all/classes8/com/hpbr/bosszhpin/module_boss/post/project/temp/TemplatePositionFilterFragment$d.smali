.class Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    const-wide/16 v1, 0x0

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->bg(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;Z)V

    return-void
.end method

.method public c(Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment$d;->a:Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;

    iget-wide v1, p1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->position:J

    iget-object p1, p1, Lnet/bosszhipin/boss/bean/ProxyFilterPositionBean;->positionName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/project/temp/TemplatePositionFilterFragment;JLjava/lang/String;)V

    return-void
.end method
