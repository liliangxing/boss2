.class public Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;
.super Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/adapter/b$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$l;
    }
.end annotation


# instance fields
.field private m:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

.field private n:Lcom/hpbr/bosszhipin/views/MEditText;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/common/dialog/l1;

.field private q:Lcom/hpbr/bosszhipin/module/common/adapter/b;

.field private r:Lcom/hpbr/bosszhipin/utils/u1;

.field private s:Z

.field private t:Z

.field private u:Lcom/twl/ui/listener/KeyboardChangeListener;

.field private v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private final w:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->s:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->w:Landroid/text/TextWatcher;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Ve(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private Ag(Landroid/net/Uri;I)V
    .registers 4

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;I)V

    const-string p2, "certify_license_bzl"

    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/k4;->p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    return-void
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->xg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->zg(Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V

    return-void
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->yg()V

    return-void
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    return-wide p1
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->rg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ng()V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    return p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Landroid/net/Uri;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ag(Landroid/net/Uri;I)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->mg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->sg(Ljava/util/List;)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Landroid/net/Uri;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->ig(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic df(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->tg(ZI)V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic eg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->qg()V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->jg(I)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private gg(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->hg(Ljava/lang/String;Z)V

    return-void
.end method

.method private hg(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;->comName:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p2, v0, Lnet/bosszhipin/api/CheckCompanyJerusalemRequest;->isDialog:Z

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic if(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    return-wide v0
.end method

.method private ig(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lah0/e;->h(Landroid/content/Context;Landroid/net/Uri;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lah0/e;->g(Landroid/content/Context;Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ":"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v3, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "BossComMatchActivity"

    .line 38
    .line 39
    invoke-static {v4, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1f4

    .line 43
    .line 44
    if-lt v0, v1, :cond_32

    .line 45
    .line 46
    if-ge p1, v1, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    :goto_32
    const-string p1, "\u60a8\u7684\u56fe\u7247\u5206\u8fa8\u7387\u4e0d\u80fd\u5c0f\u4e8e500*500"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->Nm:I

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
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$c;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lka0/g;->A9:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->m:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 29
    .line 30
    sget v0, Lka0/g;->s3:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lka0/g;->xd:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lka0/g;->k8:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$e;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/twl/ui/listener/KeyboardChangeListener;-><init>(Landroid/app/Activity;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->u:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/f;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/listener/KeyboardChangeListener;->setKeyBoardListener(Lcom/twl/ui/listener/KeyboardChangeListener$KeyBoardListener;)V

    .line 87
    .line 88
    .line 89
    sget v0, Lka0/g;->Z:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lka0/g;->Ad:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->s:Z

    .line 109
    .line 110
    if-eqz v1, :cond_75

    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->t:Z

    .line 113
    .line 114
    if-nez v1, :cond_75

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    const/16 v1, 0x8

    .line 119
    .line 120
    :goto_77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private jg(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_reg_click_my_com"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 18
    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method private kg(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss_reg_click_my_company"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->c:Z

    .line 18
    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    return-object p0
.end method

.method private lg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    const-string v1, "\u8bf7\u586b\u5199\u8425\u4e1a\u6267\u7167\u4e0a\u7684\u516c\u53f8\u540d\u79f0"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gg(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private mg(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lpu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/g;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lpu/a;->c(Ljava/lang/String;Lpu/a$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private ng()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/SuggestByComRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SuggestByComRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comName:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->comId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 35
    .line 36
    :goto_23
    iput-object v1, v0, Lnet/bosszhipin/api/SuggestByComRequest;->encryptComId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private og(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->o(Z)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/screenshot/ScreenShotSetting;->q(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/adapter/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/adapter/b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/common/adapter/b;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/common/adapter/b$b;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->m:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {v0, p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q:Lcom/hpbr/bosszhipin/module/common/adapter/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2c

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->m:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->m:Lcom/hpbr/bosszhipin/views/SearchIconTextMatchList;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method private qg()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->rg(Ljava/util/List;)V

    return-void
.end method

.method private rg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerSameComBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-eqz v0, :cond_40

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comName:Ljava/lang/String;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->h:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->comId:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->i:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->encryptComId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->g:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->kgId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sourceType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_30

    .line 43
    .line 44
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->sameNameList:Ljava/util/List;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/ComTempIntent;->jumpTo:I

    .line 48
    .line 49
    :cond_30
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComChangeWizardActivity;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "boss_com_temp_info"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_69

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->Te()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_52

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v2, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComCreateActivity;

    .line 78
    .line 79
    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :cond_52
    new-instance v2, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/company/BossSameComSuggestListActivity;

    .line 86
    .line 87
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v3, "boss_same_com_list"

    .line 91
    .line 92
    check-cast p1, Ljava/io/Serializable;

    .line 93
    .line 94
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v2

    .line 98
    :goto_61
    const-string v2, "bundle_data"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private synthetic sg(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q0(Ljava/util/List;)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->e:Z

    return p0
.end method

.method private synthetic tg(ZI)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->og(Z)V

    return-void
.end method

.method private ug(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossLicenseOcrRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossLicenseOcrRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossLicenseOcrRequest;->licenseUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->d:Z

    return p0
.end method

.method private vg()V
    .registers 9

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    const-string v3, "sp_last_enter_time"

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sub-long v0, v4, v0

    .line 22
    .line 23
    const-wide/32 v6, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v2, v0, v6

    .line 27
    .line 28
    if-gez v2, :cond_2c

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "action_boss_complete_monitor"

    .line 35
    .line 36
    const-string v2, "change_loop"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic wf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method private wg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->w:Landroid/text/TextWatcher;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->q0(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private xg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "bs_cer_com_fr_name_expose"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->b(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "\u8f93\u5165\u7ecf\u8425\u8005\u59d3\u540d\u4fe1\u606f"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 p2, 0x2e

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->c(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget p2, Lka0/k;->C1:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->k(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p2, Lka0/k;->G1:I

    .line 62
    .line 63
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$j;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->p(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->v:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private yg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/l1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->p:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l1;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->p:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/l1;->h(Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private zg(Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "app_b_complete_basic-revocation-show"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->tips:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->button:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public K9(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->kg(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/CompanyMatchBean;->companyName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Ye()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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
    sget v0, Lka0/g;->Z:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->kg(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->lg()V

    .line 14
    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    sget v0, Lka0/g;->Ad:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_2e

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2e

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_2e

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gg(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->companyFullName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->n:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/base/BaseBrandActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 9
    .line 10
    const/16 v1, 0x2e

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->r:Lcom/hpbr/bosszhipin/utils/u1;

    .line 16
    .line 17
    const-string v0, "bundle_data"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_2a

    .line 24
    .line 25
    const-string v0, "brand_hide_not_change_com"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->t:Z

    .line 33
    .line 34
    const-string v0, "only_change_brand"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->s:Z

    .line 42
    .line 43
    :cond_2a
    sget p1, Lka0/h;->x:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->initView()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->wg()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->pg()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "b_complete_change_company-change-show"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->vg()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->u:Lcom/twl/ui/listener/KeyboardChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twl/ui/listener/KeyboardChangeListener;->destroy()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method protected onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/monch/lbase/activity/LActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->og(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
