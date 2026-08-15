.class public Ltj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltj/b$f;
    }
.end annotation


# instance fields
.field public a:Ltj/b$f;

.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Lnet/bosszhipin/api/bean/CityDataBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ltj/b;->j()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Ltj/b;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Ltj/b;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Ltj/b;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Ltj/b;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Ltj/b;)Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
    .registers 1

    iget-object p0, p0, Ltj/b;->j:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    return-object p0
.end method

.method static synthetic d(Ltj/b;)Z
    .registers 1

    iget-boolean p0, p0, Ltj/b;->i:Z

    return p0
.end method

.method static synthetic e(Ltj/b;)Lnet/bosszhipin/api/bean/CityDataBean;
    .registers 1

    iget-object p0, p0, Ltj/b;->m:Lnet/bosszhipin/api/bean/CityDataBean;

    return-object p0
.end method

.method static synthetic f(Ltj/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Ltj/b;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Ltj/b;)V
    .registers 1

    invoke-direct {p0}, Ltj/b;->l()V

    return-void
.end method

.method static synthetic h(Ltj/b;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 2

    invoke-direct {p0, p1}, Ltj/b;->m(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V

    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->p0:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lli/e;->v:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v1, p0, Ltj/b;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v1, Lli/e;->u2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v1, p0, Ltj/b;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v1, Lli/e;->ha:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v1, p0, Ltj/b;->h:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Lli/e;->Oc:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, p0, Ltj/b;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Lli/e;->fa:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v1, p0, Ltj/b;->f:Landroid/widget/EditText;

    .line 63
    .line 64
    sget v1, Lli/e;->g:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v1, p0, Ltj/b;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v1, Lli/e;->h1:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    iput-object v1, p0, Ltj/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 85
    .line 86
    iget-object v2, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 87
    .line 88
    sget v3, Lli/k;->b:I

    .line 89
    .line 90
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Ltj/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 94
    .line 95
    sget v0, Lli/k;->a:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltj/b;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    new-instance v1, Ltj/b$a;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ltj/b$a;-><init>(Ltj/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Ltj/b;->d:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-instance v1, Ltj/b$b;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Ltj/b$b;-><init>(Ltj/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Ltj/b;->f:Landroid/widget/EditText;

    .line 121
    .line 122
    new-instance v1, Ltj/b$c;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Ltj/b$c;-><init>(Ltj/b;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltj/b$d;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Ltj/b$d;-><init>(Ltj/b;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Ltj/b;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private l()V
    .registers 3

    .line 1
    iget-object v0, p0, Ltj/b;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_37

    .line 4
    .line 5
    iget-object v1, p0, Ltj/b;->g:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltj/b;->g:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_30

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    iget-object v0, p0, Ltj/b;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    sget v1, Lli/d;->h:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Ltj/b;->e:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lli/d;->i:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private m(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Ltj/b;->a:Ltj/b$f;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {v0}, Ltj/b$f;->o()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "shoot_vr"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\u8bf7\u6388\u4e88\u4f4d\u7f6e\u6743\u9650"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->P(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ltj/b$e;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ltj/b$e;-><init>(Ltj/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Ltj/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Ltj/b;->c:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ltj/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public n(ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Ltj/b;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltj/b;->j:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ltj/b;->m:Lnet/bosszhipin/api/bean/CityDataBean;

    .line 7
    .line 8
    iget-object v0, p0, Ltj/b;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Ltj/b;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ltj/b;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_49

    .line 26
    .line 27
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltj/b;->f:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2b

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Ltj/b;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltj/b;->h:Landroid/widget/TextView;

    .line 61
    .line 62
    iget-boolean v2, p0, Ltj/b;->i:Z

    .line 63
    .line 64
    if-eqz v2, :cond_44

    .line 65
    .line 66
    const-string v2, "\u7f16\u8f91\u7167\u7247\u4fe1\u606f"

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v2, "\u6dfb\u52a0\u7167\u7247\u4fe1\u606f"

    .line 70
    .line 71
    :goto_46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    if-eqz p1, :cond_53

    .line 75
    .line 76
    iget-object p1, p0, Ltj/b;->d:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lli/h;->z:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object p1, p0, Ltj/b;->d:Landroid/widget/ImageView;

    .line 85
    .line 86
    sget v0, Lli/h;->x:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Ltj/b;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-boolean v0, p0, Ltj/b;->i:Z

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    iget p2, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditRejectType:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p2, v0, :cond_66

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const/16 v1, 0x8

    .line 104
    .line 105
    :goto_68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Ltj/b;->l()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public o(Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltj/b;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Ltj/b;->m:Lnet/bosszhipin/api/bean/CityDataBean;

    .line 9
    .line 10
    invoke-direct {p0}, Ltj/b;->l()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setOnDismissListener(Ltj/b$f;)V
    .registers 2

    iput-object p1, p0, Ltj/b;->a:Ltj/b$f;

    return-void
.end method
