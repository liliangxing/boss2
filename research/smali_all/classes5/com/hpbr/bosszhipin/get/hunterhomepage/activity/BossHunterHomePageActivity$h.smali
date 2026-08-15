.class Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->qg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->Gf(Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;Landroid/view/ViewGroup;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity$h;->b:Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/hunterhomepage/activity/BossHunterHomePageActivity;->c:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
