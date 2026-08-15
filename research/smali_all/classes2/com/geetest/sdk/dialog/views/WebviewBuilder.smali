.class public Lcom/geetest/sdk/dialog/views/WebviewBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;,
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;,
        Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "WebviewBuilder"

.field public static n:I

.field public static o:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/geetest/sdk/aa;

.field private c:Lcom/geetest/sdk/model/beans/b;

.field private d:Lcom/geetest/sdk/GT3ConfigBean;

.field private e:I

.field private f:I

.field private g:Lcom/geetest/sdk/g;

.field private h:I

.field private i:Lcom/geetest/sdk/dialog/views/GtWebView;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/Runnable;

.field private l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/geetest/sdk/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 6
    .line 7
    new-instance v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance p1, Lcom/geetest/sdk/aa;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/geetest/sdk/aa;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/aa;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g:Lcom/geetest/sdk/g;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;I)I
    .registers 2

    .line 3
    iput p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    return p1
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/aa;

    return-object p0
.end method

.method static synthetic a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;Lcom/geetest/sdk/dialog/views/GtWebView;)Lcom/geetest/sdk/dialog/views/GtWebView;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-object p1
.end method

.method static synthetic b(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g:Lcom/geetest/sdk/g;

    return-object p0
.end method

.method static synthetic c(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/model/beans/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    return-object p0
.end method

.method static synthetic d(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Landroid/content/Context;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    return-object v0
.end method

.method private f()F
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method static synthetic f(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/GT3ConfigBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d:Lcom/geetest/sdk/GT3ConfigBean;

    return-object p0
.end method

.method private g()I
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const v4, 0x43898000    # 275.0f

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    .line 6
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v4, 0x43cd0000    # 410.0f

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    const/high16 v5, 0x43ae0000    # 348.0f

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v4

    .line 8
    sget-object v5, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "widthScreen: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v8, v1

    invoke-static {v7, v8}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, v1, :cond_51

    mul-int/lit8 v6, v0, 0x4

    .line 9
    div-int/lit8 v6, v6, 0x5

    goto :goto_55

    :cond_51
    mul-int/lit8 v6, v1, 0x4

    .line 10
    div-int/lit8 v6, v6, 0x5

    .line 11
    :goto_55
    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v7}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v7

    const-string v8, "beeline"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x64

    if-nez v7, :cond_f0

    iget v7, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    const/16 v9, 0x3c

    if-gt v7, v9, :cond_6d

    goto/16 :goto_f0

    :cond_6d
    if-lt v7, v8, :cond_cc

    .line 12
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "slide"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ge v0, v1, :cond_b0

    .line 13
    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v6, v0

    invoke-static {v2, v6}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v6

    add-int/lit8 v6, v6, -0x2c

    int-to-float v6, v6

    invoke-static {v2, v6}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v2

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "limitationWidth:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/geetest/sdk/utils/h;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_ab

    if-le v2, v3, :cond_ae

    goto :goto_b5

    :cond_ab
    if-le v2, v4, :cond_ae

    goto :goto_b2

    :cond_ae
    move v3, v2

    goto :goto_b5

    :cond_b0
    if-le v6, v4, :cond_b4

    :goto_b2
    move v3, v4

    goto :goto_b5

    :cond_b4
    move v3, v6

    :goto_b5
    if-ge v0, v1, :cond_c1

    .line 16
    iput v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    mul-int/lit8 v0, v3, 0x64

    .line 17
    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    goto :goto_ca

    .line 18
    :cond_c1
    iput v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 19
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v0, v0, v3

    div-int/2addr v0, v8

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    :goto_ca
    move v6, v3

    goto :goto_f9

    :cond_cc
    if-ge v0, v1, :cond_e1

    .line 20
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/g;->a(Landroid/content/Context;F)I

    move-result v0

    if-le v0, v4, :cond_df

    goto :goto_e5

    :cond_df
    move v4, v0

    goto :goto_e5

    :cond_e1
    if-le v6, v4, :cond_e4

    goto :goto_e5

    :cond_e4
    move v4, v6

    .line 21
    :goto_e5
    iput v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 22
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v0, v0, v4

    div-int/2addr v0, v8

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    move v6, v4

    goto :goto_f9

    .line 23
    :cond_f0
    :goto_f0
    iput v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    .line 24
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    mul-int v2, v2, v0

    div-int/2addr v2, v8

    iput v2, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    .line 25
    :goto_f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "widthPX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "widthDP: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    int-to-float v2, v6

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "height:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWidth:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeight:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->b(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deviceHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/i;->a(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/g;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/geetest/sdk/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method static synthetic g(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/dialog/views/GtWebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-object p0
.end method

.method static synthetic h(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)I
    .registers 1

    iget p0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    return p0
.end method


# virtual methods
.method public a()Lcom/geetest/sdk/dialog/views/GtWebView;
    .registers 10

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->m()I

    move-result v0

    iput v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->h:I

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/h;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "="

    const-string v3, ""

    if-eqz v0, :cond_a3

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_a3

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v3

    move-object v5, v4

    :cond_34
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&aspect_radio_"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/b;->k()Lcom/geetest/sdk/model/beans/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/h;->b()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_34

    :cond_a3
    move-object v4, v3

    move-object v5, v4

    .line 16
    :cond_a5
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f9

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_f9

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v3

    :cond_bc
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_bc

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_bc

    :cond_f9
    move-object v6, v3

    .line 21
    :cond_fa
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?gt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 22
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 23
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 24
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&title=&type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 25
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&api_server="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 26
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&static_servers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 27
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&width=100%&timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 28
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    .line 29
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/b;->j()Lcom/geetest/sdk/model/beans/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/g;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1cf

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1cf

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "%s/static/appweb/app3-index.html"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1e8

    .line 33
    :cond_1cf
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/geetest/sdk/utils/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "static.geetest.com/static/appweb/app3-index.html"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_1e8
    :try_start_1e8
    new-instance v3, Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    .line 35
    invoke-virtual {v3}, Lcom/geetest/sdk/dialog/views/GtWebView;->a()V

    .line 36
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v3, :cond_20f

    .line 37
    new-instance v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;

    invoke-direct {v3, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$c;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    .line 38
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/b;->p()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    :cond_20f
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/aa;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setObservable(Lcom/geetest/sdk/aa;)V

    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v3, v0}, Lcom/geetest/sdk/dialog/views/GtWebView;->setStaticUrl(Ljava/lang/String;)V

    .line 43
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setDataBean(Lcom/geetest/sdk/model/beans/b;)V

    .line 44
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setMyHandler(Landroid/os/Handler;)V

    .line 45
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GtWebView;->setRunnable(Ljava/lang/Runnable;)V

    .line 46
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/view/View;->buildLayer()V

    .line 48
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    new-instance v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$JSInterface;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;)V

    const-string v4, "JSInterface"

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/b;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/geetest/sdk/dialog/views/GtWebView;->setTimeout(I)V

    .line 50
    invoke-virtual {p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d()V
    :try_end_260
    .catch Ljava/lang/Exception; {:try_start_1e8 .. :try_end_260} :catch_261

    goto :goto_2c4

    :catch_261
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    sget-object v3, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u9ed8\u8ba4webview\u5185\u6838\u4e22\u5931\uff0c\u9519\u8bef\u7801\uff1a204_3-->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    :goto_285
    if-ge v1, v4, :cond_295

    aget-object v5, v3, v1

    .line 54
    sget-object v6, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_285

    .line 55
    :cond_295
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v1, :cond_2a5

    .line 56
    :try_start_299
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2a3
    .catch Ljava/lang/Exception; {:try_start_299 .. :try_end_2a3} :catch_2a4

    goto :goto_2a5

    :catch_2a4
    nop

    .line 58
    :cond_2a5
    :goto_2a5
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/aa;

    if-eqz v1, :cond_2c4

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "webview crate error -->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "204_3"

    invoke-virtual {v1, v2, v0}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2c4
    :goto_2c4
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    return-object v0
.end method

.method public a(Lcom/geetest/sdk/GT3ConfigBean;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->d:Lcom/geetest/sdk/GT3ConfigBean;

    return-void
.end method

.method public a(Lcom/geetest/sdk/ab;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->b:Lcom/geetest/sdk/aa;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/aa;->a(Lcom/geetest/sdk/ab;)V

    return-void
.end method

.method public a(Lcom/geetest/sdk/model/beans/b;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c:Lcom/geetest/sdk/model/beans/b;

    return-void
.end method

.method public b()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v0, :cond_c

    .line 3
    new-instance v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;

    invoke-direct {v1, p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder$a;-><init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_c
    :try_start_c
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    if-eqz v0, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->l:Landroid/os/Handler;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1e} :catch_1e

    :catch_1e
    :cond_1e
    return-void
.end method

.method public c()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v0, :cond_1a

    const/16 v1, 0x11

    new-array v1, v1, [F

    .line 3
    fill-array-data v1, :array_1c

    const-string/jumbo v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1a
    return-void

    nop

    :array_1c
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
    .end array-data
.end method

.method public d()V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->g()I

    .line 3
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 4
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e:I

    sput v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    .line 5
    iget v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->f:I

    sput v0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    .line 6
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    sget v1, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->i:Lcom/geetest/sdk/dialog/views/GtWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    return-void
.end method
