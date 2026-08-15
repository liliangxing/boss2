.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/PlayerMenuView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method public pause()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->lf()V

    return-void
.end method

.method public play()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Oe(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;)Lm80/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lm80/i;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Af()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public seek(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity$a;->a:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/GeekVideoVideoResumePlayerActivity;->Bf(J)V

    return-void
.end method
