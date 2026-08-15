.class Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->bg(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF2ListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->d:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;

    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n;->b:Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;->og(Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f2/BossSubInteractFragment2$n$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
