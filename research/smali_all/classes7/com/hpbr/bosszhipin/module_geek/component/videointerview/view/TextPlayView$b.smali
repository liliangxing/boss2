.class Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;->l(Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/TextPlayView;)Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/module_geek/component/videointerview/view/a;->a()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "lifecycle-resume-video-draftedit"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
