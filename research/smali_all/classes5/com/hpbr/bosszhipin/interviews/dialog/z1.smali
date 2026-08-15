.class public Lcom/hpbr/bosszhipin/interviews/dialog/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/common/share/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;

.field private i:Ljava/lang/String;

.field private j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/common/share/a;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;)V
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/common/share/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->type:I

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p1, p2, :cond_17

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const-string p1, "1"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    const-string p1, "2"

    .line 25
    .line 26
    :goto_19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p3, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->r()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->s(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->l()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->t(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lnet/bosszhipin/api/GetRecentShareResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->x(Lnet/bosszhipin/api/GetRecentShareResponse;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->h:Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    return p0
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lso/o;->e(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvo/j;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 18
    .line 19
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 20
    .line 21
    iget v2, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v3, v2}, Lvo/j;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$d;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lvo/j;->setConfirmListener(Lvo/j$b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lvo/j;->j()Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lso/a;->v(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->b:Lcom/hpbr/bosszhipin/common/share/a;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    const-string v0, "\u5206\u4eab\u5931\u8d25"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method private synthetic q(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method private synthetic r()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    const-class v2, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "interviewDetailBean"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    .line 18
    .line 19
    const-string v2, "resumeAuthorize"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic s(Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    .line 6
    .line 7
    if-eqz p2, :cond_b

    .line 8
    .line 9
    sget p2, Lko/e;->f:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget p2, Lko/e;->t:I

    .line 13
    .line 14
    :goto_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->w(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lko/c;->B0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v1, Lko/c;->C0:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Lko/c;->A0:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/z1$e;

    .line 55
    .line 56
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$e;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private v(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;
    .registers 9
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->w(Landroid/widget/LinearLayout;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lko/c;->B0:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    sget v1, Lko/c;->C0:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v2, Lko/c;->A0:I

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2e

    .line 40
    .line 41
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/z1$f;

    .line 55
    .line 56
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$f;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method private w(Landroid/widget/LinearLayout;)Landroid/view/View;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lko/d;->B0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private x(Lnet/bosszhipin/api/GetRecentShareResponse;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/GetRecentShareResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->o1:I

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
    sget v1, Lko/c;->j2:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 23
    .line 24
    sget v4, Lko/e;->y:I

    .line 25
    .line 26
    const/high16 v9, 0x42280000    # 42.0f

    .line 27
    .line 28
    invoke-static {v3, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {v3, v4, v5}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "\u5fae\u4fe1\u597d\u53cb"

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/dialog/t1;

    .line 40
    .line 41
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/t1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v4, v1

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 54
    .line 55
    sget v4, Lko/b;->I:I

    .line 56
    .line 57
    invoke-static {v3, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v3, v4, v5}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "\u590d\u5236\u94fe\u63a5"

    .line 66
    .line 67
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/dialog/u1;

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/u1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 70
    .line 71
    .line 72
    move-object v3, p0

    .line 73
    move-object v4, v1

    .line 74
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecentShareResponse;->recentList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v4, 0x2

    .line 89
    if-le v3, v4, :cond_5e

    .line 90
    .line 91
    invoke-interface {p1, v10, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_5e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_a3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 116
    .line 117
    if-nez v3, :cond_77

    .line 118
    .line 119
    goto :goto_68

    .line 120
    :cond_77
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/twl/http/gson/adapter/b;->a(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_87

    .line 127
    .line 128
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_85
    move-object v5, v4

    .line 135
    goto :goto_91

    .line 136
    :cond_87
    iget v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->headImg:I

    .line 137
    .line 138
    if-ltz v4, :cond_90

    .line 139
    .line 140
    invoke-static {v4}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_85

    .line 145
    :cond_90
    move-object v5, v2

    .line 146
    :goto_91
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/dialog/v1;

    .line 150
    .line 151
    invoke-direct {v8, p0, v3}, Lcom/hpbr/bosszhipin/interviews/dialog/v1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 152
    .line 153
    .line 154
    move-object v3, p0

    .line 155
    move-object v4, v1

    .line 156
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->v(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    goto :goto_68

    .line 164
    :cond_a3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 165
    .line 166
    sget v2, Lko/b;->H:I

    .line 167
    .line 168
    invoke-static {p1, v9}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {p1, v2, v3}, Lhe0/a;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const-string v6, "\u7ad9\u5185\u540c\u4e8b"

    .line 177
    .line 178
    const-string v7, "\u6709\u8d26\u53f7\u9996\u9009"

    .line 179
    .line 180
    new-instance v8, Lcom/hpbr/bosszhipin/interviews/dialog/w1;

    .line 181
    .line 182
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/w1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 183
    .line 184
    .line 185
    move-object v3, p0

    .line 186
    move-object v4, v1

    .line 187
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->u(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    sget p1, Lko/c;->p5:I

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    sget v1, Lko/c;->c0:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->z(Landroid/widget/TextView;Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 212
    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz p1, :cond_11d

    .line 215
    .line 216
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->authorizeText:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    xor-int/2addr p1, v1

    .line 223
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    .line 224
    .line 225
    sget p1, Lko/c;->f2:I

    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->isGrayResumeAuthorization()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_f8

    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 242
    .line 243
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->isValidInterview:Z

    .line 244
    .line 245
    if-eqz v2, :cond_f8

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v2, 0x0

    .line 250
    :goto_f9
    if-eqz v2, :cond_fc

    .line 251
    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/16 v10, 0x8

    .line 254
    .line 255
    :goto_fe
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    sget p1, Lko/c;->b1:I

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/widget/ImageView;

    .line 265
    .line 266
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->k:Z

    .line 267
    .line 268
    if-eqz v2, :cond_110

    .line 269
    .line 270
    sget v2, Lko/e;->f:I

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    sget v2, Lko/e;->t:I

    .line 274
    .line 275
    :goto_112
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/x1;

    .line 279
    .line 280
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/x1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Landroid/widget/ImageView;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    :cond_11d
    sget p1, Lko/c;->E4:I

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 293
    .line 294
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/z1$b;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    sget p1, Lko/c;->m1:I

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/ImageView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->g:Landroid/widget/ImageView;

    .line 311
    .line 312
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/z1$c;

    .line 313
    .line 314
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 321
    .line 322
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 323
    .line 324
    sget v3, Lko/g;->b:I

    .line 325
    .line 326
    invoke-direct {p1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 330
    .line 331
    sget v0, Lko/g;->a:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_15c

    .line 343
    .line 344
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void
.end method

.method private y()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/z1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetRecentShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->c:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v2, v0, Lnet/bosszhipin/api/GetRecentShareRequest;->suid:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lnet/bosszhipin/api/GetRecentShareRequest;->geekId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private z(Landroid/widget/TextView;Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->j:Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewShareParamBean;->warmPromptV2:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->content:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_26

    .line 14
    .line 15
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->content:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->startIndex:I

    .line 18
    .line 19
    iget v3, v0, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;->endIndex:I

    .line 20
    .line 21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    sget v5, Lko/a;->c:I

    .line 24
    .line 25
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/y1;

    .line 30
    .line 31
    invoke-direct {v5, p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/y1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/z1;Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$WarmPromptV2Bean;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->i:Ljava/lang/String;

    .line 40
    .line 41
    :goto_28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Lwg/e0;->a()Lwg/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->h:Lcom/hpbr/bosszhipin/interviews/dialog/z1$g;

    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

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

.method public o()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/z1;->f:Lcom/hpbr/bosszhipin/views/l;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
