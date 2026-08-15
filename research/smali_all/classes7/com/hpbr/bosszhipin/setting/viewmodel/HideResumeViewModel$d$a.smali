.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;->b(IILandroid/content/Intent;)V

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
    const/16 p2, 0xc9

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 24
    .line 25
    const/16 v0, 0x6b

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
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/16 v0, 0x6b

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/privacy/HideHunterServiceActivity;->ff(Landroid/content/Context;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$d$a;)V

    .line 31
    .line 32
    .line 33
    const/16 v2, 0xc9

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v1}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
