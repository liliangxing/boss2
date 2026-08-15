.class Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Zf(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;->c:Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;->Wf(Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity;)Landroid/widget/CheckBox;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/MobileAutoLoginActivity$f;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
