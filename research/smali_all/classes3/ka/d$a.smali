.class Lka/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka/d;->e(Landroid/widget/TextView;Lcom/hpbr/bosszhipin/business/block/entity/BlockPriceDescBean;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .registers 3

    iput-object p1, p0, Lka/d$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lka/d$a;->c:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lka/d$a;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lka/d$a;->c:Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
