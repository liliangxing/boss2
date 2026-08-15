.class public Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;,
        Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;
    }
.end annotation


# static fields
.field public static f:I = 0x6

.field public static g:I = 0xc


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->e:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->f()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->d(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;)Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$c;

    return-object p0
.end method

.method private c(ILjava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->type:I

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->text:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x22

    .line 22
    .line 23
    invoke-virtual {v0, p2, p3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->e:Landroid/content/Context;

    .line 37
    .line 38
    sget p3, Ll10/e;->A:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;
    .registers 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->Y0:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    if-nez p3, :cond_44

    .line 62
    .line 63
    if-eqz p4, :cond_41

    .line 64
    .line 65
    goto :goto_44

    .line 66
    :cond_41
    sget p2, Lba/d;->V2:I

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    :goto_44
    sget p2, Lba/d;->R2:I

    .line 70
    .line 71
    :goto_46
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/high16 p2, 0x41400000    # 12.0f

    .line 80
    .line 81
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private f()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "\u55e8\uff0c\u4e0d\u77e5\u9053\u60a8\u5bf9\u8fd9\u4e2a\u804c\u4f4d\u662f\u5426\u6709\u610f\u5411\u5462\uff1f\u5fc3\u52a8\u4e0d\u5982\u5fc3\u52a8\uff0c\u5feb\u6765\u627e\u6211\u5f00\u804a\u5427\uff01"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "\u6211\u4eec\u6b63\u5728\u5bfb\u627e\u4f18\u79c0\u7684\u5c0f\u4f19\u4f34\u548c\u6211\u4eec\u4e00\u8d77\u5e76\u80a9\u4f5c\u6218\uff0c\u671f\u5f85\u4f60\u7684\u52a0\u5165\uff01"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "Hi\uff5e\u300c%s\u300d\u6b63\u5728\u62db\u52df\u4f18\u8d28\u5019\u9009\u4eba\uff0c\u5feb\u6765\u627e\u6211\u804a\u804a\u5427\uff01"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Hello\uff0c\u300c%s\u300d\u804c\u4f4d\u7a7a\u7f3a\uff0c\u5c31\u7b49\u4f60\u6765\u5566\u3002\u6709\u5174\u8da3\u804a\u804a\u5417\uff1f"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "\u4f60\u597d\uff0c\u6211\u4eec\u6b63\u5728\u8bda\u8058\u300c%s\u300d\uff0c\u5899\u88c2\u5b89\u5229\uff01\u5c31\u7b49\u4f60\u6765\uff01"

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u54c8\u55bd\uff0c\u5feb\u770b\u8fc7\u6765\uff01\u6211\u53f8\u8bda\u62db\u300c%s\u300d\uff0c\u6709\u610f\u5411\u7684\u8bdd\u54b1\u4eec\u53ef\u4ee5\u8fdb\u4e00\u6b65\u804a\u4e00\u804a\u3002"

    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u54c8\u55bd\uff0c\u8fd8\u5728\u770b\u65b0\u673a\u4f1a\u5417\uff1f\u4e0d\u77e5\u9053\u5bf9\u6211\u53f8\u6b63\u5728\u62db\u7684\u300c%s\u300d\u662f\u5426\u6709\u5174\u8da3\u5462\uff5e"

    .line 34
    .line 35
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const-string v1, "Hello\uff0c\u300c%s\u300d\u5927\u5bb6\u5ead\u671f\u5f85\u60a8\u7684\u52a0\u5165\uff0c\u70b9\u51fb\u7acb\u523b\u6c9f\u901a\u4e0e\u6211\u5f00\u804a\u5427\uff5e"

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "\u55e8\uff0c\u300c%s\u300d\u8bda\u62db\u82f1\u624d\uff0c\u671f\u5f85\u60a8\u7684\u52a0\u5165\uff01"

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\u60a8\u597d\uff0c%s\u6b63\u5728\u5bfb\u89c5\u4f18\u79c0\u4eba\u624d\uff0c\u6709\u5174\u8da3\u6765\u770b\u770b\u5417\uff1f"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    const-string v1, "Hi\uff5e%s\uff0c\u6700\u8fd1\u8fd8\u5728\u8003\u8651\u5de5\u4f5c\u673a\u4f1a\u5417\uff0c\u6765\u770b\u770b\u6211\u53d1\u5e03\u7684\u804c\u4f4d\u5427\uff5e"

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->c:Ljava/util/List;

    .line 3
    .line 4
    move/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_18e

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget v4, Ll10/i;->b7:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Ll10/h;->q8:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    sget v4, Ll10/h;->bm:I

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v5, Ll10/h;->Wm:I

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v6, Ll10/h;->zp:I

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v7, Ll10/h;->fq:I

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v8, Ll10/h;->ve:I

    .line 70
    .line 71
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v9, Ll10/h;->K4:I

    .line 78
    .line 79
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 84
    .line 85
    sget v10, Ll10/h;->Be:I

    .line 86
    .line 87
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    iget-object v11, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static {v3, v12, v11}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x2

    .line 100
    new-array v11, v3, [Ljava/lang/String;

    .line 101
    .line 102
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 103
    .line 104
    aput-object v13, v11, v12

    .line 105
    .line 106
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v14, 0x1

    .line 109
    aput-object v13, v11, v14

    .line 110
    .line 111
    const-string v13, " \u00b7 "

    .line 112
    .line 113
    invoke-static {v13, v11}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    new-array v11, v4, [Ljava/lang/String;

    .line 122
    .line 123
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 124
    .line 125
    aput-object v13, v11, v12

    .line 126
    .line 127
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 128
    .line 129
    aput-object v13, v11, v14

    .line 130
    .line 131
    iget-object v13, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 132
    .line 133
    aput-object v13, v11, v3

    .line 134
    .line 135
    const-string v13, "   "

    .line 136
    .line 137
    invoke-static {v13, v11}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v8, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_d5

    .line 164
    .line 165
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :goto_aa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_d5

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_bd

    .line 188
    .line 189
    goto :goto_aa

    .line 190
    :cond_bd
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->e:Landroid/content/Context;

    .line 191
    .line 192
    iget-boolean v11, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isViewedJobDetail:Z

    .line 193
    .line 194
    if-nez v11, :cond_cc

    .line 195
    .line 196
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/4 v11, 0x0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    :goto_cc
    const/4 v11, 0x1

    .line 206
    :goto_cd
    invoke-direct {p0, v8, v7, v14, v11}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->e(Landroid/content/Context;Ljava/lang/String;ZZ)Landroid/widget/FrameLayout;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v9, v7}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    goto :goto_aa

    .line 214
    :cond_d5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    if-eqz v6, :cond_ee

    .line 219
    .line 220
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-nez v6, :cond_ee

    .line 231
    .line 232
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const-string v6, "\u725b\u4eba"

    .line 240
    .line 241
    :goto_f0
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_161

    .line 248
    .line 249
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_161

    .line 256
    .line 257
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    int-to-double v12, v7

    .line 262
    mul-double v8, v8, v12

    .line 263
    .line 264
    double-to-int v8, v8

    .line 265
    if-ge v8, v7, :cond_161

    .line 266
    .line 267
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->b:Ljava/util/List;

    .line 268
    .line 269
    invoke-static {v7, v8}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;

    .line 274
    .line 275
    if-eqz v7, :cond_161

    .line 276
    .line 277
    iget v8, v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->type:I

    .line 278
    .line 279
    if-eqz v8, :cond_15c

    .line 280
    .line 281
    if-eq v8, v14, :cond_147

    .line 282
    .line 283
    if-eq v8, v3, :cond_132

    .line 284
    .line 285
    if-eq v8, v4, :cond_11f

    .line 286
    .line 287
    goto :goto_161

    .line 288
    :cond_11f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->text:Ljava/lang/String;

    .line 293
    .line 294
    new-array v7, v14, [Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v8, 0x0

    .line 297
    aput-object v6, v7, v8

    .line 298
    .line 299
    invoke-static {v3, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_161

    .line 307
    :cond_132
    const/4 v8, 0x0

    .line 308
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->text:Ljava/lang/String;

    .line 313
    .line 314
    new-array v6, v14, [Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 317
    .line 318
    aput-object v7, v6, v8

    .line 319
    .line 320
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    goto :goto_161

    .line 328
    :cond_147
    const/4 v8, 0x0

    .line 329
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->text:Ljava/lang/String;

    .line 334
    .line 335
    new-array v6, v14, [Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v7, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 338
    .line 339
    aput-object v7, v6, v8

    .line 340
    .line 341
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_161

    .line 349
    :cond_15c
    iget-object v3, v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$ChatTextBean;->text:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    :cond_161
    :goto_161
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 355
    .line 356
    if-eqz v3, :cond_189

    .line 357
    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDesc:Lnet/bosszhipin/api/bean/JobDescBean;

    .line 364
    .line 365
    iget-object v4, v4, Lnet/bosszhipin/api/bean/JobDescBean;->content:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-direct {p0, v5, v3, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->d(Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;

    .line 387
    .line 388
    invoke-direct {v4, p0, v5, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    move-object/from16 v1, p1

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method
