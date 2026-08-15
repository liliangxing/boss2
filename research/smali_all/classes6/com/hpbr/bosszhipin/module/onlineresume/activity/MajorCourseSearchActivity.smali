.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseSearchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Te(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method private Te(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ue()V
    .registers 1

    return-void
.end method

.method public static Ve(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lba/d;->g:I

    .line 20
    .line 21
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lba/g;->Gq:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->setSearchBoxDividerVisibility(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->n(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView$e;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lba/g;->NC:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/MajorCourseSearchMatchView;->o()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lba/h;->w0:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->e:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->initView()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->Ue()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseSearchViewModel;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseSearchActivity;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/MajorCourseSearchViewModel;->K(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
