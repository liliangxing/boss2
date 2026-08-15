.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;

    return-object p0
.end method

.method private c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->G1:I

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
    sget v1, Lka0/g;->i6:I

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
    sget v2, Lka0/g;->Q0:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$b;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 49
    .line 50
    sget v3, Lka0/l;->j:I

    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    sget v0, Lka0/l;->e:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->b:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public d(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->c:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a$c;

    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/a;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
