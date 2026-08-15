.class public Lh30/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh30/f$c;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/app/Activity;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lh30/f$c;

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/utils/o3;

.field private o:Lcom/hpbr/bosszhipin/utils/u1;

.field private p:Landroid/widget/TextView;

.field private final q:Lcom/hpbr/bosszhipin/utils/o3$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lh30/f;->b:I

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    iput v0, p0, Lh30/f;->c:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh30/f;->m:Z

    .line 13
    .line 14
    new-instance v0, Lh30/f$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lh30/f$b;-><init>(Lh30/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lh30/f;->q:Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lh30/f;Landroid/app/Activity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/f;->q(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lh30/f;Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lh30/f;->p(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lh30/f;->n(Ljava/lang/String;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Lh30/f;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lh30/f;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lh30/f;->o(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic f(Lh30/f;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lh30/f;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lh30/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lh30/f;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lh30/f;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_51

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_51

    .line 15
    .line 16
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;

    .line 21
    .line 22
    if-nez v4, :cond_18

    .line 23
    .line 24
    goto :goto_4e

    .line 25
    :cond_18
    new-instance v5, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyId:J

    .line 36
    .line 37
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setCode(J)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 41
    .line 42
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->autoCompleteBean:Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;

    .line 46
    .line 47
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteBean;->indexList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;

    .line 54
    .line 55
    if-eqz v4, :cond_40

    .line 56
    .line 57
    iget v7, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->startIdx:I

    .line 58
    .line 59
    iput v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 60
    .line 61
    iget v4, v4, Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;->endIdx:I

    .line 62
    .line 63
    iput v4, v6, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 64
    .line 65
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setIndex(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_4e
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lpu/a;

    invoke-direct {v0}, Lpu/a;-><init>()V

    new-instance v1, Lh30/a;

    invoke-direct {v1, p0}, Lh30/a;-><init>(Lh30/f;)V

    invoke-virtual {v0, p1, v1}, Lpu/a;->b(Ljava/lang/String;Lpu/a$e;)V

    return-void
.end method

.method private synthetic m(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lh30/f;->g:Landroid/app/Activity;

    .line 7
    .line 8
    sget v2, Lba/d;->P2:I

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->setContentTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lh30/f;->i(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->b(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    iget-object p1, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic o(Landroid/app/Activity;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    return-void
.end method

.method private synthetic p(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean p2, p0, Lh30/f;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_15

    .line 11
    .line 12
    new-instance p2, Lh30/e;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lh30/e;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0xc8

    .line 18
    .line 19
    invoke-static {p2, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private synthetic q(Landroid/app/Activity;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lh30/f;->l:Lh30/f$c;

    .line 2
    .line 3
    if-eqz p2, :cond_46

    .line 4
    .line 5
    iget-object p2, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lh30/f;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    const-string p1, "\u8bf7\u81f3\u5c11\u8f93\u51652\u4e2a\u5b57"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lh30/f;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 36
    .line 37
    const-string p1, "\u6700\u591a\u4e0d\u80fd\u8d85\u8fc746\u5b57"

    .line 38
    .line 39
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p0, Lh30/f;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 44
    .line 45
    if-nez v0, :cond_3a

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->setText(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v1, 0x0

    .line 56
    .line 57
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->code:J

    .line 58
    .line 59
    :cond_3a
    iget-object p2, p0, Lh30/f;->l:Lh30/f$c;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lh30/f$c;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p2}, Lh30/f;->t(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lh30/f;->j(Landroid/app/Activity;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private s(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lh30/f;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method


# virtual methods
.method public synthetic Id(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/a;->a(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;I)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh30/f;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 3
    .line 4
    if-nez p1, :cond_8

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iget-object v0, p0, Lh30/f;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    iget-object v1, p0, Lh30/f;->p:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 25
    .line 26
    iget-object p1, p0, Lh30/f;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 33
    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    iget-object v0, p0, Lh30/f;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lh30/f;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public j(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lh30/f;->n:Lcom/hpbr/bosszhipin/utils/o3;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->g()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected k(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;
    .registers 5

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 20
    .line 21
    return-object v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public r(Lh30/f$c;)V
    .registers 2

    iput-object p1, p0, Lh30/f;->l:Lh30/f$c;

    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Lh30/f;->m:Z

    return-void
.end method

.method public u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lh30/f;->g:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

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
    iget-object v0, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-direct {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lh30/f;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 34
    .line 35
    sget v0, Ll10/i;->L1:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 43
    .line 44
    sget v2, Ll10/m;->b:I

    .line 45
    .line 46
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 50
    .line 51
    sget v2, Ll10/m;->a:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 57
    .line 58
    new-instance v2, Lh30/b;

    .line 59
    .line 60
    invoke-direct {v2, p3}, Lh30/b;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 67
    .line 68
    new-instance v2, Lh30/c;

    .line 69
    .line 70
    invoke-direct {v2, p0, p1}, Lh30/c;-><init>(Lh30/f;Landroid/app/Activity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    .line 75
    .line 76
    sget v1, Ll10/h;->or:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v1, p0, Lh30/f;->j:Landroid/widget/TextView;

    .line 85
    .line 86
    sget v1, Ll10/h;->B8:I

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v2, Ll10/h;->ep:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lh30/f;->p:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v2, Ll10/h;->Wa:I

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object v2, p0, Lh30/f;->k:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    sget v2, Ll10/h;->W3:I

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroid/widget/EditText;

    .line 121
    .line 122
    iput-object v2, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 123
    .line 124
    sget v2, Ll10/h;->C0:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 131
    .line 132
    iput-object v0, p0, Lh30/f;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    iget-object v0, p0, Lh30/f;->j:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v2, :cond_91

    .line 142
    .line 143
    const-string p2, "\u60a8\u6700\u8fd1\u5c31\u804c\u7684\u516c\u53f8\u662f\uff1f"

    .line 144
    .line 145
    goto :goto_a0

    .line 146
    :cond_91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-array v4, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    aput-object p2, v4, v5

    .line 154
    .line 155
    const-string p2, "\u60a8\u6700\u8fd1\u5c31\u804c%s\u7684\u516c\u53f8\u662f\uff1f"

    .line 156
    .line 157
    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_a0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lh30/f;->o:Lcom/hpbr/bosszhipin/utils/u1;

    .line 170
    .line 171
    iget-object v0, p0, Lh30/f;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string v2, ""

    .line 174
    .line 175
    invoke-virtual {p2, v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 184
    .line 185
    invoke-virtual {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;->setOnMatchWordClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$c;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lh30/f;->k:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v0, p0, Lh30/f;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lh30/f;->k(Landroid/app/Activity;)Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    .line 198
    .line 199
    new-instance p2, Lh30/f$a;

    .line 200
    .line 201
    invoke-direct {p2, p0, p3, p1}, Lh30/f$a;-><init>(Lh30/f;Ljava/lang/String;Landroid/app/Activity;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lh30/f;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 208
    .line 209
    new-instance p3, Lh30/d;

    .line 210
    .line 211
    invoke-direct {p3, p0, p1}, Lh30/d;-><init>(Lh30/f;Landroid/app/Activity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lh30/f;->q:Lcom/hpbr/bosszhipin/utils/o3$b;

    .line 218
    .line 219
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lh30/f;->n:Lcom/hpbr/bosszhipin/utils/o3;

    .line 224
    .line 225
    iget-object p1, p0, Lh30/f;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public xb(Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lh30/f;->g:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lh30/f;->f:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iput-object p1, p0, Lh30/f;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/CommonSearchView$MatchBean;->getText()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lh30/f;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
