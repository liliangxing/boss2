.class Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    iput p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)Lkc/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lkc/b;->t(I)Lkc/b;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->d(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)Lkc/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lkc/b;->s(I)Lkc/b;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n$a;->d:Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;->e(Lcom/hpbr/bosszhipin/business/paydialog/module/common/n;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
