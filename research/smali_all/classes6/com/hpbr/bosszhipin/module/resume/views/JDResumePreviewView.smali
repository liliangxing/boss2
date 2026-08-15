.class public Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 18
    .line 19
    iget v2, v2, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-nez v1, :cond_1d

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1d
    return v0
.end method

.method private b(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_61

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_61

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 26
    .line 27
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_5e

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_23
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 41
    .line 42
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_5e

    .line 49
    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 55
    .line 56
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;

    .line 63
    .line 64
    if-eqz v5, :cond_5b

    .line 65
    .line 66
    iget v6, v5, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->auditStatus:I

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-eq v6, v7, :cond_5b

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    if-lt v3, v5, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_23

    .line 95
    :cond_5e
    :goto_5e
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_e

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->k:Landroid/widget/FrameLayout;

    .line 99
    .line 100
    const/16 v0, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->be:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->FC:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lba/g;->UH:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lba/g;->Gy:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lba/g;->ge:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lba/g;->zD:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->f:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lba/g;->My:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Lba/g;->Zc:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    sget v0, Lba/g;->O9:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->i:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lba/g;->N9:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->k:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    sget v0, Lba/g;->Ec:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->j:Landroid/widget/ImageView;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public c(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    sget p1, Lba/i;->O5:I

    goto :goto_9

    :cond_7
    sget p1, Lba/i;->x3:I

    :goto_9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->degreeName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->advantageTitle:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const-string v0, " \u2022 "

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p1, :cond_81

    .line 46
    .line 47
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_d3

    .line 54
    .line 55
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 62
    .line 63
    if-eqz p1, :cond_d3

    .line 64
    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->e:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v4, Lba/i;->K4:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_6a

    .line 84
    .line 85
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_77

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_77

    .line 107
    :cond_6a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_77

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_d3

    .line 130
    :cond_81
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_d3

    .line 137
    .line 138
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 145
    .line 146
    if-eqz p1, :cond_d3

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    sget v4, Lba/i;->J4:I

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_bd

    .line 167
    .line 168
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_ca

    .line 180
    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_ca

    .line 197
    .line 198
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 218
    .line 219
    if-eqz v0, :cond_126

    .line 220
    .line 221
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_126

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    :goto_e5
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 231
    .line 232
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v0, v3, :cond_126

    .line 239
    .line 240
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 241
    .line 242
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-nez v3, :cond_fa

    .line 249
    .line 250
    goto :goto_123

    .line 251
    :cond_fa
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 252
    .line 253
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 260
    .line 261
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;->designList:Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->a(Ljava/util/List;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_10d

    .line 268
    .line 269
    goto :goto_123

    .line 270
    :cond_10d
    new-instance v3, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;

    .line 271
    .line 272
    iget-object v4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 273
    .line 274
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 281
    .line 282
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 283
    .line 284
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 285
    .line 286
    invoke-direct {v3, v4, v0, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/ResumePictureBeanInfo;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;ILjava/util/List;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :goto_123
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_e5

    .line 295
    :cond_126
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-lez p1, :cond_13e

    .line 300
    .line 301
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->i:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 312
    .line 313
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 314
    .line 315
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->b(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    goto :goto_148

    .line 319
    :cond_13e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView;->i:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/module/resume/views/JDResumePreviewView$a;)V
    .registers 2

    return-void
.end method
