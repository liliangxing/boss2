.class public Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q:Ljava/lang/String; = "GetMeansStepPostActivity"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/get/are/AREditText;

.field private e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/ImageChooserView2<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

.field private j:Ljava/lang/String;

.field private k:Lcom/hpbr/bosszhipin/utils/u1;

.field private l:Lcom/hpbr/bosszhipin/utils/u1;

.field private m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field p:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u7b2c\u4e00\u6b65"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->j:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$h;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->p:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method private Af()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_23

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getSelectedImagesCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_23

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    if-nez v0, :cond_55

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_55

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_55

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 80
    .line 81
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 82
    .line 83
    if-nez v2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v1, v0

    .line 87
    :goto_56
    return v1
.end method

.method private Bf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v2, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic Cf()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Ef()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    invoke-static {p0, v0}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Gf(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    .line 2
    if-ne p2, p1, :cond_2a

    .line 3
    .line 4
    if-eqz p3, :cond_2a

    .line 5
    .line 6
    invoke-static {p3}, Lhh0/a;->i(Landroid/content/Intent;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-lez p2, :cond_2a

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->m(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p3, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 29
    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->g(Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 36
    .line 37
    iput-object p1, p3, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Vf(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :cond_2a
    return-void
.end method

.method public static Hf(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "means"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "pos"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Lf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->o:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_3a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-le v0, v1, :cond_3a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3a

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Cf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Ef()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Gf(IILandroid/content/Intent;)V

    return-void
.end method

.method private Qf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    const-string v1, "\u8bf7\u8f93\u5165\u6b65\u9aa4\u6807\u9898"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x32

    .line 34
    .line 35
    if-le v0, v1, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 38
    .line 39
    const-string v1, "\u6b65\u9aa4\u6807\u9898\u6700\u591a50\u5b57"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/16 v1, 0x1f4

    .line 58
    .line 59
    if-le v0, v1, :cond_44

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 62
    .line 63
    const-string v1, "\u6b65\u9aa4\u6700\u591a500\u5b57"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6f

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 82
    .line 83
    if-eqz v0, :cond_6f

    .line 84
    .line 85
    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/g;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getFinalSelectImages()Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$d;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/helper/g;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/get/helper/g$c;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Void;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    .line 110
    .line 111
    goto :goto_90

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 115
    .line 116
    if-eqz v1, :cond_7b

    .line 117
    .line 118
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 121
    .line 122
    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void
.end method

.method private Rf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->getRemainingImagesCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "\u6700\u591a\u53ef\u6dfb\u52a09\u5f20\u56fe\u7247"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/d2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/d2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Luz/p;->f0(Landroidx/fragment/app/FragmentActivity;ILcom/common/a$a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    return-object p0
.end method

.method private Sf(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Bf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->tf()V

    return-void
.end method

.method private Tf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 2
    .line 3
    if-lez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->wf()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/get/are/AREditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    return-object p0
.end method

.method private Vf(Ljava/util/ArrayList;)V
    .registers 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Tf(I)V

    return-void
.end method

.method static synthetic We()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private Wf(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/o;->V:I

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget v1, Lcom/hpbr/bosszhipin/get/o;->U:I

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget p1, Lcom/hpbr/bosszhipin/get/m;->x1:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    :goto_3b
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Xf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lcom/hpbr/bosszhipin/get/r;->C0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Rf()V

    return-void
.end method

.method private Yf(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 5
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->obj()Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->url(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Bf()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Xf()V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Qf()V

    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private init()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "\u4fdd\u5b58"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "pos"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v2

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    const-string v4, "\u7b2c %d \u6b65"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 50
    .line 51
    const/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 59
    .line 60
    const/16 v1, 0x32

    .line 61
    .line 62
    invoke-direct {v0, p0, v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5e

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->detail:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6d

    .line 106
    .line 107
    const-string v1, ""

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 113
    .line 114
    :goto_71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$b;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 128
    .line 129
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$c;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$c;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->j:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->oa:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Sm:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/get/p;->xn:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Q4:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P4:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/get/p;->U6:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setEditText(Lcom/hpbr/bosszhipin/get/are/AREditText;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 90
    .line 91
    sget v1, Lcom/hpbr/bosszhipin/get/r;->n:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setBackgroundImg(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setFixedToolbar(Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 114
    .line 115
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    aput-object v3, v2, v4

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 126
    .line 127
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 128
    .line 129
    invoke-static {}, Lcom/twl/ui/edittext/CNVDFilter;->obj()Lcom/twl/ui/edittext/CNVDFilter;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, v4

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->k:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)Lcom/hpbr/bosszhipin/views/ImageChooserView2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    return-object p0
.end method

.method private tf()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Af()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3f

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/hpbr/bosszhipin/get/s;->g0:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lcom/hpbr/bosszhipin/get/s;->i0:I

    .line 27
    .line 28
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$f;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/get/s;->j0:I

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$e;

    .line 40
    .line 41
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$e;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$g;

    .line 53
    .line 54
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$g;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Lf()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->p:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$i;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$i;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$j;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setCallback(Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$k;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$k;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/AREditText;->setOnSelectChangeListener(Lcom/hpbr/bosszhipin/get/are/AREditText$b;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$l;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$m;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity$m;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;->setOnMarkdownStatusChangeListener(Lcm/b;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_90

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_90

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    cmpg-float v1, v1, v2

    .line 38
    .line 39
    if-ltz v1, :cond_55

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    cmpl-float v1, v1, v2

    .line 53
    .line 54
    if-gtz v1, :cond_55

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    cmpg-float v1, v1, v2

    .line 68
    .line 69
    if-ltz v1, :cond_55

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float v1, v1, v2

    .line 83
    .line 84
    if-lez v1, :cond_90

    .line 85
    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v2, v0

    .line 91
    cmpl-float v1, v1, v2

    .line 92
    .line 93
    if-lez v1, :cond_8c

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v0, v2

    .line 106
    int-to-float v0, v0

    .line 107
    cmpg-float v0, v1, v0

    .line 108
    .line 109
    if-gez v0, :cond_8c

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    int-to-float v1, v1

    .line 122
    cmpl-float v0, v0, v1

    .line 123
    .line 124
    if-lez v0, :cond_8c

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    cmpg-float v0, v0, v1

    .line 138
    .line 139
    if-ltz v0, :cond_90

    .line 140
    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Sf(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2b

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    if-ne p1, p2, :cond_2b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->changePic:Z

    .line 15
    .line 16
    const-string p1, "key_image_local_paths"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Yf(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 34
    .line 35
    iput-object p2, p3, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Tf(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_54

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Sf(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_54

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_23

    .line 29
    .line 30
    const-string p1, "\u8f93\u5165\u5185\u5bb9\u65f6\u652f\u6301\u683c\u5f0f\u7f16\u8f91"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/16 v1, 0x14

    .line 45
    .line 46
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x800053

    .line 51
    .line 52
    .line 53
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 54
    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x19

    .line 68
    .line 69
    invoke-static {p0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->i:Lcom/hpbr/bosszhipin/get/are/styles/toolbar/AREToolbar;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Sf(Z)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/q;->n0:I

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
    const-string v0, "means"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/PostDialogCheckUtils;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/post/PostMeansData;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostMeansData;->imgAndTitleList:Ljava/util/ArrayList;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_36

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "pos"

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->o:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->o:I

    .line 75
    .line 76
    if-gt p1, v0, :cond_51

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->n:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 91
    .line 92
    if-nez p1, :cond_61

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->initViews()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->vf()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->init()V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Wf(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->setSelectedImages(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Tf(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->title:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const-wide/16 v0, 0x12c

    .line 154
    .line 155
    if-eqz p1, :cond_ad

    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/b2;

    .line 166
    .line 167
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/b2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    goto :goto_bd

    .line 174
    :cond_ad
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v2, Lcom/hpbr/bosszhipin/get/post/c2;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/post/c2;-><init>(Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 188
    .line 189
    .line 190
    :goto_bd
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->tf()V

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

.method wf()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->m:Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/post/PostImageAndTitleBean;->arrayListTemp:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-gtz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->d:Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    :goto_28
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3a

    .line 54
    .line 55
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Wf(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    if-nez v0, :cond_4b

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/post/GetMeansStepPostActivity;->Wf(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
