.class Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ZPScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 2
    .line 3
    const/16 p3, 0x64

    .line 4
    .line 5
    invoke-static {p1, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-le p2, p1, :cond_1c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 18
    .line 19
    sget p3, Ll10/e;->K:I

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;->Oe(Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity$a;->a:Lcom/hpbr/bosszhipin/module/main/activity/GeekAchievementActivity;

    .line 36
    .line 37
    sget p3, Ll10/e;->H0:I

    .line 38
    .line 39
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
