.class public Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MEditText;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lnet/bosszhipin/api/ChangeAccountResponse;

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

.field private p:Lcom/hpbr/bosszhipin/utils/a2;

.field private final q:Lcom/hpbr/bosszhipin/utils/g3;

.field private final r:Lhs/h;

.field private s:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/g3;->c()Lcom/hpbr/bosszhipin/utils/g3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->q:Lcom/hpbr/bosszhipin/utils/g3;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$a;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->r:Lhs/h;

    .line 19
    .line 20
    return-void
.end method

.method private A3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private Af(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private J4()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->lf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/utils/g3;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->q:Lcom/hpbr/bosszhipin/utils/g3;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->vf()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->o:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;)Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->o:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    return-object p1
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->Af(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lhs/h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->r:Lhs/h;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lhs/h;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->tf(Lhs/h;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private if()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "safe-access-and-account-change-mobile-save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->s:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n:Z

    .line 20
    .line 21
    const-string v2, "p2"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->A3()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "+86"

    .line 51
    .line 52
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_47

    .line 57
    .line 58
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_57

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v3, 0x6

    .line 77
    if-lt v2, v3, :cond_89

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    if-le v2, v3, :cond_57

    .line 86
    .line 87
    goto :goto_89

    .line 88
    :cond_57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_71

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    new-instance v3, Lnet/bosszhipin/api/ChangeMobileRequest;

    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;

    .line 117
    .line 118
    invoke-direct {v4, p0, v1, v0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$g;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Lnet/bosszhipin/api/ChangeMobileRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lnet/bosszhipin/api/ChangeMobileRequest;->regionCode:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v3, Lnet/bosszhipin/api/ChangeMobileRequest;->phone:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, v3, Lnet/bosszhipin/api/ChangeMobileRequest;->code:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 139
    .line 140
    const-string v1, "\u624b\u673a\u53f7\u7801\u7684\u957f\u5ea6\u4e0d\u5408\u8981\u6c42"

    .line 141
    .line 142
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private kf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lf(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p3, 0x6

    .line 2
    if-ne p2, p3, :cond_b

    .line 3
    .line 4
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->if()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method private n3()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "+86"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2a

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    const-string v1, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x6

    .line 48
    if-lt v2, v3, :cond_50

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/16 v3, 0xb

    .line 55
    .line 56
    if-le v2, v3, :cond_3a

    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    new-instance v2, Lnet/bosszhipin/api/GetImageCodeRequest;

    .line 60
    .line 61
    new-instance v3, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$d;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$d;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lnet/bosszhipin/api/GetImageCodeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, Lnet/bosszhipin/api/GetImageCodeRequest;->phone:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v2, Lnet/bosszhipin/api/GetImageCodeRequest;->regionCode:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 82
    .line 83
    const-string v1, "\u624b\u673a\u53f7\u7801\u7684\u957f\u5ea6\u4e0d\u5408\u8981\u6c42"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private tf(Lhs/h;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$f;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Lhs/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetVerifyCodeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->A3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->phone:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->regionCode:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "2"

    .line 28
    .line 29
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->type:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->kf()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2e

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->kf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->imgCode:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->q:Lcom/hpbr/bosszhipin/utils/g3;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->voice:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->challenge:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/g3;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->validate:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/hpbr/bosszhipin/utils/g3;->i:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lnet/bosszhipin/api/GetVerifyCodeRequest;->seccode:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private vf()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/twl/signer/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lis/a;->u2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "phone"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "regionCode"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "code"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$h;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private wf(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->A3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "+86"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isMobile(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3a

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    const-string v0, "\u8bf7\u8f93\u5165\u6b63\u786e\u624b\u673a\u53f7"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x6

    .line 48
    if-lt v1, v2, :cond_83

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v2, 0xb

    .line 55
    .line 56
    if-le v1, v2, :cond_3a

    .line 57
    .line 58
    goto :goto_83

    .line 59
    :cond_3a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_52

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->kf()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_54

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    const-string v1, ""

    .line 84
    .line 85
    :cond_54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->q:Lcom/hpbr/bosszhipin/utils/g3;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/g3;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/g3;->b(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "2"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/g3;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/g3;->i(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/g3;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/g3;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/g3;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/g3;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->p:Lcom/hpbr/bosszhipin/utils/a2;

    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$e;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$e;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/a2;->i(Lcom/hpbr/bosszhipin/utils/a2$d;)Lcom/hpbr/bosszhipin/utils/a2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/a2;->h()Lcom/hpbr/bosszhipin/utils/a2;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    :goto_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 133
    .line 134
    const-string v0, "\u624b\u673a\u53f7\u7801\u7684\u957f\u5ea6\u4e0d\u5408\u8981\u6c42"

    .line 135
    .line 136
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lnh/z;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_66

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_66

    .line 8
    .line 9
    if-eqz p3, :cond_66

    .line 10
    .line 11
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;

    .line 18
    .line 19
    if-eqz p1, :cond_66

    .line 20
    .line 21
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1d

    .line 28
    .line 29
    goto :goto_66

    .line 30
    :cond_1d
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 44
    .line 45
    const-string p3, "+86"

    .line 46
    .line 47
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const/4 p3, 0x0

    .line 52
    if-eqz p2, :cond_41

    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->k:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->k:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object p1, p1, Lnet/bosszhipin/api/CountryListResponse$CountryBean;->code:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 100
    .line 101
    .line 102
    nop

    .line 103
    :cond_66
    :goto_66
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lgs/f;->D0:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    const-string p1, "0"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->wf(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :cond_e
    sget v0, Lgs/f;->L0:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_18

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->wf(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    sget v0, Lgs/f;->e:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_20

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->if()V

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    sget v0, Lgs/f;->i0:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_28

    .line 36
    .line 37
    invoke-static {p0}, Lcom/hpbr/bosszhipin/login/activity/CountryListActivity;->Ve(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    sget v0, Lgs/f;->F:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_30

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n3()V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    sget v0, Lgs/f;->B:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3d

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lgs/g;->d:I

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->m:Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n:Z

    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhipin/utils/a2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->q:Lcom/hpbr/bosszhipin/utils/g3;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/a2;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/utils/g3;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->p:Lcom/hpbr/bosszhipin/utils/a2;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->s:I

    .line 56
    .line 57
    sget p1, Lgs/f;->a0:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 69
    .line 70
    .line 71
    sget p1, Lgs/f;->d0:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lgs/f;->c0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n:Z

    .line 88
    .line 89
    if-eqz v2, :cond_65

    .line 90
    .line 91
    const-string v2, "\u6062\u590d\u539f\u624b\u673a\u53f7"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "\u6b64\u586b\u5199\u7684\u624b\u673a\u53f7\u5982\u9a8c\u8bc1\u901a\u8fc7\uff0c\u5c06\u81ea\u52a8\u4e3a\u60a8\u66f4\u6362"

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_86

    .line 102
    :cond_65
    const-string v2, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "\u4fee\u6539\u624b\u673a\u53f7\u7801\u540e\uff0c\u53ef\u4ee5\u4f7f\u7528\u65b0\u624b\u673a\u53f7\u767b\u5f55BOSS\u76f4\u8058\uff0c\u804a\u5929\u65f6\u201c\u4ea4\u6362\u7535\u8bdd\u201d\u529f\u80fd\u7684\u624b\u673a\u53f7\u4f1a\u4e00\u540c\u4fee\u6539\n\u5f53\u524d\u624b\u673a\u53f7\uff1a"

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getPhone()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v2}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    sget p1, Lgs/f;->r:I

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 144
    .line 145
    sget p1, Lgs/f;->B:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->i:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    sget p1, Lgs/f;->D0:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lgs/f;->i0:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getRegionCode()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    sget p1, Lgs/f;->p:I

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 200
    .line 201
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 202
    .line 203
    sget p1, Lgs/f;->J:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->k:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    sget p1, Lgs/f;->L0:I

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lgs/f;->j:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 233
    .line 234
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 235
    .line 236
    sget p1, Lgs/f;->q:I

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 243
    .line 244
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 245
    .line 246
    sget p1, Lgs/f;->F:I

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 253
    .line 254
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 255
    .line 256
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget p1, Lgs/f;->e:I

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 269
    .line 270
    new-instance v0, Lhs/d;

    .line 271
    .line 272
    invoke-direct {v0, p0}, Lhs/d;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 279
    .line 280
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$b;

    .line 281
    .line 282
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$b;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 289
    .line 290
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getRegionCode()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->J4()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v0, "+86"

    .line 302
    .line 303
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    const/4 v0, 0x1

    .line 308
    if-eqz p1, :cond_140

    .line 309
    .line 310
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->k:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_14b

    .line 321
    :cond_140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->k:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 330
    .line 331
    .line 332
    :goto_14b
    sget p1, Lgs/f;->Y:I

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 341
    .line 342
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->m:Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 343
    .line 344
    if-eqz p1, :cond_184

    .line 345
    .line 346
    iget v2, p1, Lnet/bosszhipin/api/ChangeAccountResponse;->status:I

    .line 347
    .line 348
    if-ne v2, v0, :cond_184

    .line 349
    .line 350
    iget-object p1, p1, Lnet/bosszhipin/api/ChangeAccountResponse;->changeAccount:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-nez p1, :cond_184

    .line 357
    .line 358
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 364
    .line 365
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->m:Lnet/bosszhipin/api/ChangeAccountResponse;

    .line 369
    .line 370
    iget-object v1, v1, Lnet/bosszhipin/api/ChangeAccountResponse;->changeAccount:Ljava/lang/String;

    .line 371
    .line 372
    iput-object v1, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 373
    .line 374
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 375
    .line 376
    new-instance v0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$c;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$c;-><init>(Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;)V

    .line 379
    .line 380
    .line 381
    iput-object v0, p1, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 382
    .line 383
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 384
    .line 385
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->setData(Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 386
    .line 387
    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    iget-object p1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->h:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    const-string v0, "change-mobile-phone-submit-window-expo"

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    const-string v0, "p"

    .line 407
    .line 408
    iget v1, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->s:I

    .line 409
    .line 410
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->n:Z

    .line 415
    .line 416
    const-string v1, "p2"

    .line 417
    .line 418
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Luk/a;->g()V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->p:Lcom/hpbr/bosszhipin/utils/a2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/a2;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->o:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity;->o:Lcom/hpbr/bosszhipin/login/activity/ChangeMobileActivity$i;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
