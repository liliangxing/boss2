.class public Lnh/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lnh/w;Landroid/app/Activity;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lnh/w;->d(Landroid/app/Activity;J)V

    return-void
.end method

.method static synthetic b(Lnh/w;)V
    .registers 1

    invoke-direct {p0}, Lnh/w;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossUnpaidJobTipCardCloseRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/w$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnh/w$e;-><init>(Lnh/w;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossUnpaidJobTipCardCloseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d(Landroid/app/Activity;J)V
    .registers 8

    .line 1
    sget v0, Lka0/i;->c0:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 8
    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v1, v3, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\u804c\u4f4d\u5f85\u53d1\u5e03"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u725b\u4eba\u65e0\u6cd5\u770b\u5230\u8be5\u804c\u4f4d\uff0c\u60a8\u53ef\u4ee5\u5728\u9996\u9875\u9884\u89c8\u8be5\u804c\u4f4d\u7684\u5339\u914d\u725b\u4eba"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lka0/k;->C1:I

    .line 41
    .line 42
    new-instance v2, Lnh/w$d;

    .line 43
    .line 44
    invoke-direct {v2, p0, p2, p3}, Lnh/w$d;-><init>(Lnh/w;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lnh/w$c;

    .line 52
    .line 53
    invoke-direct {v1, p0, p2, p3, p1}, Lnh/w$c;-><init>(Lnh/w;JLandroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "\u53bb\u770b\u770b"

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lnh/w$b;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lnh/w$b;-><init>(Lnh/w;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;J)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardRequest;

    .line 2
    .line 3
    new-instance v1, Lnh/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnh/w$a;-><init>(Lnh/w;Landroid/app/Activity;J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/boss/BossGetUnpaidJobTipCardRequest;->jobId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
