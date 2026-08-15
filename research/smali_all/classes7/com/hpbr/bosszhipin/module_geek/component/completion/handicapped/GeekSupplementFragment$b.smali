.class Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;->jg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekSupplementFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/SupplementViewModel;->L(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "disability-info-skip-click"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0}, Lm20/d;->s(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
