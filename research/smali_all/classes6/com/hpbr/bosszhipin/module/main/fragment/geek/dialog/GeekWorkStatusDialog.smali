.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Ljava/lang/String;

.field private final g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/l;

.field private i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->a:Landroid/content/Context;

    .line 5
    .line 6
    int-to-long v0, p2

    .line 7
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->i:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lba/h;->f5:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->f(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->i:J

    return-wide v0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->i:J

    return-wide p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->g(I)V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lnh/y;->A()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_27

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$WorkStatusAdapter;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->ec:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lba/g;->Ft:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lba/g;->Mm:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->c:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$b;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private g(I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "applyStatus"

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$e;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->h:Lcom/hpbr/bosszhipin/views/l;

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

.method public h()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lba/m;->i:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    sget v1, Lba/m;->e:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekWorkStatusDialog;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
