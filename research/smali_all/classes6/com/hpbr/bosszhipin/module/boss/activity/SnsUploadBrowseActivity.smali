.class public Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImageBrowseFragment;,
        Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;
    }
.end annotation


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ve(I)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Te()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Se()V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->d:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->d:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ve(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_37

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Te()V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private Te()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_image_local_paths"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static Ue(Landroid/app/Activity;Ljava/util/ArrayList;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_image_local_paths"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "key_initial_index"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, v0, p3, p1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Ve(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr p1, v3

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    const-string p1, "%d/%d"

    .line 37
    .line 38
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->g1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_image_local_paths"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "key_initial_index"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sget v0, Lba/g;->iK:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->d:Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$ImagePagerAdapter;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$1;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 75
    .line 76
    .line 77
    sget v0, Lba/g;->J:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$a;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v0, Lba/g;->j6:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$b;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lba/g;->wa:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Ve(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/activity/SnsUploadBrowseActivity;->Te()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
