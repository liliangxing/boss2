.class Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/fragment/d;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/d;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget v0, Lba/g;->Ji:I

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
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a$a;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a$a;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lba/g;->CG:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a$b;

    .line 43
    .line 44
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a$b;-><init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/d$a;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
