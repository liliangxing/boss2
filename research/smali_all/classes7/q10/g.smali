.class public Lq10/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private final b:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq10/g;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lq10/g;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lq10/g;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lq10/g;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lq10/g;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method private synthetic d(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    const/16 v0, 0x89

    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lq10/g;->e(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpz/g;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e(ZI)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lq10/g$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lq10/g$a;-><init>(Lq10/g;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p2, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x5

    .line 18
    :goto_11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lq10/g;->a:Lcom/hpbr/bosszhipin/views/l;

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

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lq10/g;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->b2:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    iget-object v2, p0, Lq10/g;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    sget v3, Ll10/m;->e:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lq10/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v2, Ll10/m;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lq10/g;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    sget v1, Ll10/h;->gp:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    new-instance v1, Lq10/f;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lq10/f;-><init>(Lq10/g;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lpz/g;->Q()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
