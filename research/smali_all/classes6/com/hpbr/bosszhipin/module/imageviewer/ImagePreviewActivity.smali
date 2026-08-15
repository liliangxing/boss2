.class public Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewFragment$e;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/imageviewer/e;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/imageviewer/Image;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Landroid/view/View;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic Me(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Ve(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->We(ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Ye(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->n:Z

    return p1
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->o:I

    return p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->df(I)V

    return-void
.end method

.method private Ue()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->d2:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->g:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lba/g;->Zw:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/a;-><init>(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->g:Landroid/view/View;

    .line 29
    .line 30
    sget v1, Lba/g;->OE:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/b;-><init>(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic Ve(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic We(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 16
    .line 17
    if-eqz p1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageToSdcard(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const-string p1, "\u8bf7\u5f00\u542f\u78c1\u76d8\u8bfb\u5199\uff08\u5b58\u50a8\u7a7a\u95f4\uff09\u6743\u9650"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic Ye(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/c;-><init>(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static cf(Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 3

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private df(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_4d

    .line 10
    :cond_9
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v4, v2, v5

    .line 27
    .line 28
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const-string v3, "%d/%d"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    sget v2, Lba/d;->d:I

    .line 52
    .line 53
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    const/16 v2, 0x22

    .line 69
    .line 70
    invoke-virtual {v0, v1, v5, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->b:Lcom/hpbr/bosszhipin/module/imageviewer/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/e;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public ff()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->Ue()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    :cond_14
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    sget v1, Lba/m;->g:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->g:Landroid/view/View;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    sget v1, Lba/m;->e:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public finish()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "key_current_index"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public gf()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->j:J

    return-void
.end method

.method public if()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->j:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->k:Z

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v3, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->o:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getTinyUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    new-instance v3, Ljava/text/DecimalFormat;

    .line 64
    .line 65
    const-string v4, "#####0.00"

    .line 66
    .line 67
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "get-picturedetail-show"

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v5, "p"

    .line 81
    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->l:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-boolean v5, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->n:Z

    .line 89
    .line 90
    if-eqz v5, :cond_5d

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v5, 0x1

    .line 95
    :goto_5e
    const-string v6, "p2"

    .line 96
    .line 97
    invoke-virtual {v4, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    long-to-float v0, v0

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    mul-float v0, v0, v1

    .line 105
    .line 106
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 107
    .line 108
    div-float/2addr v0, v1

    .line 109
    float-to-double v0, v0

    .line 110
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "p3"

    .line 115
    .line 116
    invoke-virtual {v4, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "p4"

    .line 121
    .line 122
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "p5"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "p6"

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Luk/a;->g()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 32
    .line 33
    .line 34
    sget p1, Lba/h;->J0:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "key_picture_list"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "key_animation_params"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "key_enable_save_button"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->h:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "key_enable_indicator"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->i:Z

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "key_enable_point"

    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->k:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "key_text_from"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "key_content_id"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->m:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "key_session_id"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->p:Ljava/lang/String;

    .line 136
    .line 137
    sget v1, Lba/g;->iK:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 146
    .line 147
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/ImagesPagerAdapter;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->e:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2, v3, v4}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagesPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_a5

    .line 162
    .line 163
    iget p1, p1, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;->initialIndex:I

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 p1, 0x0

    .line 167
    :goto_a6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 173
    .line 174
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, Lcom/hpbr/bosszhipin/module/imageviewer/e;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/e;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->b:Lcom/hpbr/bosszhipin/module/imageviewer/e;

    .line 190
    .line 191
    sget v1, Lba/g;->wa:I

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 198
    .line 199
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->i:Z

    .line 202
    .line 203
    if-eqz v2, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->df(I)V

    .line 209
    .line 210
    .line 211
    sget p1, Lba/g;->Cu:I

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "key_tips_text"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v1, 0x8

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method protected onPause()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->if()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->gf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/imageviewer/Image;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->h:Z

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->ff()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
