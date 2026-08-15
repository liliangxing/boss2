.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d$d;->a:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/d;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    return-void
.end method
