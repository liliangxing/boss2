.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->yg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/SceneCardF2AnimGrayUtils;->i(Z)V

    return-void
.end method
