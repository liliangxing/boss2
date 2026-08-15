.class Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->w(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_16

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->w(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->B(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_45

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->C(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_45

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->C(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;->defaultRobotPic:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->B(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView$c;->b:Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;->C(Lcom/hpbr/bosszhpin/module_boss/view/BossContactIntentionAiFloatEntranceView;)Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lnet/bosszhipin/api/bean/BossContactIntentionAiInfoBean;->defaultRobotPic:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
