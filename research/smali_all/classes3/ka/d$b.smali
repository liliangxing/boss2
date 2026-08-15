.class Lka/d$b;
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
.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Landroid/widget/TextView;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V
    .registers 5

    iput p1, p0, Lka/d$b;->b:I

    iput-object p2, p0, Lka/d$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lka/d$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lka/d$b;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 12
    .param p1    # Landroid/animation/Animator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lka/d$b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lka/d$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v4, p0, Lka/d$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "#FF141414"

    .line 13
    .line 14
    const-string v7, "#00999999"

    .line 15
    .line 16
    const v8, 0x3fa66666    # 1.3f

    .line 17
    .line 18
    .line 19
    const v9, 0x3f59999a    # 0.85f

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lva/u;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FF)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lka/d$b;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
