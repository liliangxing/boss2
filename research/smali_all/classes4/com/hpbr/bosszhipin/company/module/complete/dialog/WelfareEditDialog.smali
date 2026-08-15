.class public Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$ItemDecoration;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

.field private d:Lwi/g;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Lcom/hpbr/bosszhipin/views/MEditText;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/view/View$OnClickListener;

.field p:Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareLogoGridAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lwi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->d:Lwi/g;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->q()V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Lnet/bosszhipin/api/bean/BrandWelfareBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->n:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->n:Ljava/util/List;

    return-object p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h:J

    return-wide v0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->e:I

    return p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckSensitiveWordsRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckSensitiveWordsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/CheckSensitiveWordsRequest;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/CheckSensitiveWordsRequest;->introduce:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetBrandWelfareLogoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetBrandWelfareLogoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x2

    .line 41
    if-lt v3, v4, :cond_49

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x6

    .line 48
    if-le v3, v4, :cond_32

    .line 49
    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/utils/u1;->h(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x28

    .line 56
    .line 57
    if-le v2, v3, :cond_45

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "\u798f\u5229\u63cf\u8ff0\u965040\u4e2a\u5b57\u7b26\u53ca\u4ee5\u5185"

    .line 65
    .line 66
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "\u798f\u5229\u540d\u79f0\u96502-6\u4e2a\u5b57\u7b26"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public r(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->h:J

    return-void
.end method

.method public s(Lwi/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->d:Lwi/g;

    return-void
.end method

.method public t(Lnet/bosszhipin/api/bean/BrandWelfareBean;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->g:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->e:I

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public u()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->G4:I

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
    sget v1, Lli/e;->n9:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v1, Lli/e;->ha:I

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
    sget v3, Lli/e;->o3:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    sget v3, Lli/e;->m3:I

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 51
    .line 52
    sget v3, Lli/e;->ob:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v4, Lli/e;->R8:I

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    sget v4, Lli/e;->Eb:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    const/16 v6, 0x8

    .line 84
    .line 85
    if-eqz v4, :cond_b4

    .line 86
    .line 87
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_6b

    .line 94
    .line 95
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 98
    .line 99
    iget-object v7, v7, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 109
    .line 110
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7e

    .line 117
    .line 118
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 121
    .line 122
    iget-object v7, v7, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 128
    .line 129
    iget-object v4, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_91

    .line 136
    .line 137
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->j:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 140
    .line 141
    iget-object v7, v7, Lnet/bosszhipin/api/bean/BrandWelfareBean;->introduce:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->c:Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 147
    .line 148
    iget v4, v4, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eq v4, v5, :cond_a1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o:Landroid/view/View$OnClickListener;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 171
    .line 172
    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    const-string v2, "\u4fee\u6539\u798f\u5229"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c3

    .line 181
    :cond_b4
    const-string v2, "\u6dfb\u52a0\u65b0\u798f\u5229"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    const-string v2, "\u4fdd\u5b58"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    sget v1, Lli/e;->Ya:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o:Landroid/view/View$OnClickListener;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->o:Landroid/view/View$OnClickListener;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->p()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->a:Landroid/content/Context;

    .line 220
    .line 221
    sget v3, Lli/k;->d:I

    .line 222
    .line 223
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 227
    .line 228
    sget v0, Lli/k;->a:I

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/WelfareEditDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
