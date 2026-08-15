.class public Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Lnet/bosszhipin/api/AIFunctionStatusResponse;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Se(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;Lnet/bosszhipin/api/AIFunctionStatusResponse;)Lnet/bosszhipin/api/AIFunctionStatusResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->f:Lnet/bosszhipin/api/AIFunctionStatusResponse;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Ve()V

    return-void
.end method

.method private synthetic Se(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Ue()V

    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    sget-object v0, Li10/k;->B8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Ue()V
    .registers 1

    return-void
.end method

.method private Ve()V
    .registers 1

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lv50/c;->c:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const-string v1, "AI\u529f\u80fd\u7ba1\u7406"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 19
    .line 20
    .line 21
    sget v0, Lv50/c;->d4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lv50/c;->b4:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lv50/c;->R0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->e:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/setting/activity/a;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/activity/a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget v0, Lv50/c;->j2:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lv50/d;->j:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->initView()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/AIFunctionManagerActivity;->Te()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
