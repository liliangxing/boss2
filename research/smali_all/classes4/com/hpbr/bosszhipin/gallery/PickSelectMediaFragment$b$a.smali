.class Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Lm4/a;->a(Lcom/common/a$a;Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p2, p1, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b$a;->a:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment$b;->c:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaFragment;->j:Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;->b(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
