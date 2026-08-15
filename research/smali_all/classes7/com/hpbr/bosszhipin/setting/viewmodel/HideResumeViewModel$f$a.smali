.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1e

    .line 3
    .line 4
    const/16 p2, 0xcb

    .line 5
    .line 6
    if-ne p1, p2, :cond_1e

    .line 7
    .line 8
    const-string p1, "key_hide_resume_reason"

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "key_hide_resume_reason_type"

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 24
    .line 25
    const/16 v0, 0x6e

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p3, v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->j0(IZLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v0, 0x6e

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->ff(Landroid/content/Context;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;->b:Landroid/app/Activity;

    .line 10
    .line 11
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/b;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$f$a;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xcb

    .line 23
    .line 24
    invoke-virtual {v0, p1, v2, v1}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
