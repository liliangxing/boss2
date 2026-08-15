.class public Lcom/tencent/rtmp/ui/DashBoard;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/StringBuilder;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private final d:Ljava/text/SimpleDateFormat;

.field private e:Landroid/widget/ScrollView;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/rtmp/ui/DashBoard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    .line 4
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->d:Ljava/text/SimpleDateFormat;

    const/16 p1, 0xbb8

    .line 5
    iput p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->g:Z

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a()V
    .registers 7

    .line 5
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 8
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    const v1, -0xbf7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v3, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    iget-object v3, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    iget-object v2, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_8d

    .line 25
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    const-string v1, "liteav sdk version:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_8d
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/rtmp/ui/DashBoard;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    :cond_8
    iget-object p2, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    if-eqz p2, :cond_f

    .line 4
    invoke-virtual {p2, p1, v1, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    :cond_f
    return-void
.end method

.method public setEventTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setMessageMaxLength(I)V
    .registers 2

    iput p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->f:I

    return-void
.end method

.method public setShowLevel(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_18

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/DashBoard;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/tencent/rtmp/ui/DashBoard;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/tencent/rtmp/ui/DashBoard;->e:Landroid/widget/ScrollView;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setStatusText(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setStatusTextSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/ui/DashBoard;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
