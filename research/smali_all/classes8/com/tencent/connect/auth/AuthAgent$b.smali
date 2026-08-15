.class Lcom/tencent/connect/auth/AuthAgent$b;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/tauth/IUiListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "sendinstall"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "installwording"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const/4 v0, 0x0

    .line 24
    :try_start_9
    invoke-virtual {p2, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v0

    :cond_10
    const-string v1, ".9.png"

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_16} :catch_3f

    if-eqz v1, :cond_37

    .line 26
    :try_start_18
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1c} :catch_3f

    goto :goto_22

    :catch_1d
    move-exception p1

    .line 27
    :try_start_1e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_22
    if-eqz p1, :cond_36

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 30
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, p1, p2, v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_44

    :cond_36
    return-object v0

    .line 31
    :cond_37
    invoke-static {p2, p1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_3e} :catch_3f

    goto :goto_43

    :catch_3f
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_43
    move-object v1, v0

    :goto_44
    return-object v1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 36
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 38
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object/from16 v5, p2

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    const/high16 v6, 0x42700000    # 60.0f

    mul-float v6, v6, v2

    float-to-int v6, v6

    const/high16 v7, 0x41600000    # 14.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    const/high16 v9, 0x41900000    # 18.0f

    mul-float v9, v9, v2

    float-to-int v9, v9

    const/high16 v10, 0x40c00000    # 6.0f

    mul-float v10, v10, v2

    float-to-int v10, v10

    .line 43
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 44
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v11, v6, v9, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v9, p3

    .line 48
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x3

    .line 50
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 52
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v9, 0x2

    .line 53
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setLines(I)V

    const/4 v10, 0x5

    .line 54
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    const/high16 v11, 0x43390000    # 185.0f

    mul-float v11, v11, v2

    float-to-int v11, v11

    .line 55
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 56
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v13, 0x6

    .line 58
    invoke-virtual {v11, v13, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    mul-float v13, v13, v2

    float-to-int v14, v13

    .line 59
    invoke-virtual {v11, v6, v6, v14, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 60
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xd6

    .line 62
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 64
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {v11, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 66
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x7

    .line 67
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v14, 0x41400000    # 12.0f

    mul-float v14, v14, v2

    float-to-int v14, v14

    .line 68
    invoke-virtual {v11, v6, v6, v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v11, v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    invoke-virtual {v11, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    invoke-virtual {v11, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v7, "\u8df3\u8fc7"

    .line 76
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "buttonNegt.png"

    .line 77
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x61

    const/16 v9, 0x83

    const/16 v10, 0x24

    .line 79
    invoke-static {v10, v7, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 80
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    move-object/from16 v9, p5

    .line 81
    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 83
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42340000    # 45.0f

    mul-float v10, v10, v2

    float-to-int v10, v10

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84
    iput v8, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, v2

    float-to-int v12, v12

    .line 85
    iput v12, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 87
    invoke-virtual {v4, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string v9, "\u786e\u5b9a"

    .line 89
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v7, 0xff

    .line 91
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v7, "buttonPost.png"

    .line 92
    invoke-direct {v0, v7, v1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v1, p4

    .line 94
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    iput v15, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 97
    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 98
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x438b8000    # 279.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/high16 v4, 0x43230000    # 163.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 100
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    invoke-virtual {v3, v8, v6, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xf7

    const/16 v2, 0xfb

    .line 103
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 104
    new-instance v4, Landroid/graphics/drawable/PaintDrawable;

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-direct {v4, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 105
    invoke-virtual {v4, v13}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 106
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const-string v1, "openSDK_LOG.AuthAgent"

    if-nez v0, :cond_10

    const-string p1, "showFeedConfrimDialog mActivity null and return"

    .line 2
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_10
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_24

    const-string p1, "showFeedConfrimDialog mActivity.get() null and return"

    .line 4
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_24
    new-instance v8, Landroid/app/Dialog;

    invoke-direct {v8, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v8, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    :try_start_33
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_33 .. :try_end_3b} :catch_3c

    goto :goto_5a

    :catch_3c
    move-exception v5

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "showFeedConfrimDialog exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    :goto_5a
    if-eqz v1, :cond_63

    .line 10
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v4, v1

    .line 11
    :cond_63
    new-instance v6, Lcom/tencent/connect/auth/AuthAgent$b$1;

    invoke-direct {v6, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 12
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b$2;

    invoke-direct {v7, p0, v8, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$2;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Landroid/app/Dialog;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 13
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 15
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object v2, p0

    move-object v3, v0

    move-object v5, p1

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent$b$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/tencent/connect/auth/AuthAgent$b$3;-><init>(Lcom/tencent/connect/auth/AuthAgent$b;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v8, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_97

    .line 21
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    :cond_97
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 8

    .line 107
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;

    move-result-object v4

    .line 108
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 109
    :cond_f
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_2c

    .line 110
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v1

    const-string v3, "https://appsupport.qq.com/cgi-bin/qzapps/mapp_addapp.cgi"

    const-string v5, "POST"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    :cond_2c
    return-void
.end method

.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 2
    .line 3
    if-eqz p1, :cond_a3

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    const-string v3, "sendinstall"

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_e} :catch_1a

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    :goto_13
    :try_start_13
    const-string v3, "installwording"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 26
    goto :goto_22

    .line 27
    :catch_1a
    const/4 v4, 0x0

    .line 28
    :catch_1b
    const-string v3, "FeedConfirmListener onComplete There is no value for sendinstall."

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    :goto_22
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, " WORDING = "

    .line 45
    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "xx,showConfirmDialog="

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v0, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_5b

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5b

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/tencent/tauth/IUiListener;

    .line 82
    .line 83
    invoke-direct {p0, v3, v1, p1}, Lcom/tencent/connect/auth/AuthAgent$b;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, " WORDING is not empty and return"

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/tencent/tauth/IUiListener;

    .line 99
    .line 100
    if-eqz v3, :cond_9e

    .line 101
    .line 102
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_8b

    .line 109
    .line 110
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$b;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v1}, Lcom/tencent/connect/auth/QQToken;->saveSession(Lorg/json/JSONObject;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v4, " saveSession saveSuccess="

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    if-eqz v2, :cond_91

    .line 141
    .line 142
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_a3

    .line 146
    :cond_91
    new-instance p1, Lcom/tencent/tauth/UiError;

    .line 147
    .line 148
    const-string v0, "\u6301\u4e45\u5316\u5931\u8d25!"

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, -0x6

    .line 152
    invoke-direct {p1, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 156
    .line 157
    .line 158
    goto :goto_a3

    .line 159
    :cond_9e
    const-string p1, " userListener is null"

    .line 160
    .line 161
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/tencent/tauth/IUiListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
