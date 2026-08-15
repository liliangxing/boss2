.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private final c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/get/q;->e8:I

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
    sget v1, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Dt:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lcom/hpbr/bosszhipin/get/p;->Gk:I

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v2, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c$a;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c$a;-><init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$PopInfo;->img:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->a:Landroid/content/Context;

    .line 80
    .line 81
    sget v3, Lcom/hpbr/bosszhipin/get/t;->d:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 87
    .line 88
    sget v0, Lcom/hpbr/bosszhipin/get/t;->a:I

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/dialog/c;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
