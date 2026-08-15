.class Lcom/hpbr/bosszhipin/live/util/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/util/w;->d(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/util/w;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/util/w;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/util/w$b;->c:Lcom/hpbr/bosszhipin/live/util/w;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/util/w$b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/util/w$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Hc:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const-string v1, "lottie/lottie_slide_guide.json"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x42b40000    # 90.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/live/util/w$b$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/live/util/w$b$a;-><init>(Lcom/hpbr/bosszhipin/live/util/w$b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    sget v0, Lxo/e;->er:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/util/w$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/live/util/w$b$b;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/util/w$b$b;-><init>(Lcom/hpbr/bosszhipin/live/util/w$b;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
