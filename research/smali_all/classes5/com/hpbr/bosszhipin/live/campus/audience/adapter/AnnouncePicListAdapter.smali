.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lxo/f;->r5:I

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x41200000    # 10.0f

    .line 7
    .line 8
    invoke-static {p1, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->c:I

    .line 13
    .line 14
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {p1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_20
    mul-int/lit8 p2, p2, 0x2

    .line 34
    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->b:I

    .line 37
    .line 38
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "(\\?|&+)(.+?)=([^&]*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V

    return-void
.end method

.method protected g(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/String;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5f

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    const-string v1, "w"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "h"

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v1, :cond_5f

    .line 36
    .line 37
    if-lez v0, :cond_5f

    .line 38
    .line 39
    sget v2, Lxo/e;->fh:I

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 46
    .line 47
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->b:I

    .line 48
    .line 49
    mul-int v2, v2, v0

    .line 50
    .line 51
    int-to-double v2, v2

    .line 52
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    mul-double v2, v2, v4

    .line 55
    .line 56
    int-to-double v0, v1

    .line 57
    div-double/2addr v2, v0

    .line 58
    double-to-int v0, v2

    .line 59
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    iget v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->b:I

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AnnouncePicListAdapter;->c:I

    .line 67
    .line 68
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :catch_52
    const/4 p1, 0x1

    .line 84
    new-array p1, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    aput-object p2, p1, v0

    .line 88
    .line 89
    const-string p2, "AnnouncePicListAdapter"

    .line 90
    .line 91
    const-string v0, "\u56fe\u7247\u8f6c\u6362\u5f02\u5e38\uff1a%s"

    .line 92
    .line 93
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method
