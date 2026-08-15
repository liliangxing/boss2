.class public Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;
    }
.end annotation


# instance fields
.field private A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Z

.field private I:Z

.field private J:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

.field private K:Ljava/lang/String;

.field private L:Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/hpbr/bosszhipin/utils/o3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private N:Ljava/lang/String;

.field private O:Z

.field private P:Z

.field private Q:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

.field private r:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;

.field private s:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MEditText;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->K:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->N:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Q:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    return-void
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ah()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->bh()V

    return-void
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->qh()Z

    move-result p0

    return p0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->oh(IZ)V

    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ug()V

    return-void
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->H:Z

    return p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    return p0
.end method

.method private Ig()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x12

    .line 25
    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private Jg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_51

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_51

    .line 8
    :cond_7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->title:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    const-string v1, "\u8865\u5145\u6761\u4ef6"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->title:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->subTitle:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Lg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->t:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->s:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Zg(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz p2, :cond_4b

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    if-eqz p1, :cond_4b

    .line 70
    .line 71
    const-string p2, ""

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->gh()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private Kg(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private Lg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_36

    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;->highLight:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_29

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;->text:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;->highLight:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Mg(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$SubTitleBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private Mg(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_52

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 17
    .line 18
    sget v2, Loe0/b;->C:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1f

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_51

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 47
    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_23

    .line 51
    :cond_32
    iget v3, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 52
    .line 53
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 54
    .line 55
    if-ltz v3, :cond_23

    .line 56
    .line 57
    if-le p2, v3, :cond_23

    .line 58
    .line 59
    if-le p2, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_23

    .line 62
    :cond_3d
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    invoke-direct {v4, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/16 v5, 0x21

    .line 68
    .line 69
    invoke-virtual {v2, v4, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v4, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v3, p2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_23

    .line 82
    :cond_51
    return-object v2

    .line 83
    :cond_52
    :goto_52
    const/4 p1, 0x0

    .line 84
    return-object p1
.end method

.method private Ng(Ljava/util/List;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method private Og(Ljava/util/List;)Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2a

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Yg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_10

    .line 43
    :cond_2a
    return-object v0
.end method

.method private Pg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2a

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->type:I

    .line 36
    .line 37
    if-nez v3, :cond_14

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    iget v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->type:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    if-ne v1, v2, :cond_3d

    .line 54
    .line 55
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Zg(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    return-object v0
.end method

.method private Qg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    iget v4, v3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->type:I

    .line 29
    .line 30
    if-nez v4, :cond_d

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_d

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2a

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2a
    return-object v0
.end method

.method private Rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->r:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private Sg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->th()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ph(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->D:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->E:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->F:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    const-string v1, "\u786e\u8ba4"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->kh()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private Tg(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->th()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->D:Landroid/view/View;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->E:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->F:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    if-eqz p1, :cond_31

    .line 44
    .line 45
    const-string p1, "\u63d0\u4ea4"

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    if-eqz v0, :cond_3c

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->P:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->O:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->mh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Ug()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ph(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->sh()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Vg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Q:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    const-string v0, ""

    :goto_7
    return-object v0
.end method

.method public static Wg(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;)Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;",
            "Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;",
            ")",
            "Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, ""

    .line 16
    .line 17
    :goto_10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->p:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->r:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 22
    .line 23
    if-eqz p3, :cond_25

    .line 24
    .line 25
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->uuid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_25

    .line 32
    .line 33
    iget-object p0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Kg(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    if-nez p3, :cond_2d

    .line 39
    .line 40
    invoke-static {p2}, Lcom/hpbr/bosszhipin/search/geek/helper/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->N:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private Xg()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->t:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 32
    .line 33
    if-eqz v2, :cond_14

    .line 34
    .line 35
    iget v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v3, v4, :cond_14

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-object v0
.end method

.method private Yg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->id:Ljava/lang/String;

    .line 16
    .line 17
    :goto_10
    return-object v0
.end method

.method private Zg(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_10

    .line 35
    :cond_22
    return-object v0
.end method

.method private ah()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->jh(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->J:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->L:Ljava/util/Set;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->nh(Ljava/util/List;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->J:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->vh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Tg(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private bh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->r:Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->uh()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v0

    .line 52
    :goto_33
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->lh(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6e

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->J:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->K:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Og(Ljava/util/List;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->L:Ljava/util/Set;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 84
    .line 85
    if-eqz v3, :cond_59

    .line 86
    .line 87
    invoke-static {v2, v3}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance v2, Lcom/hpbr/bosszhipin/utils/v;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lh50/b;

    .line 98
    .line 99
    invoke-direct {v3, p0, v0, v1}, Lh50/b;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "31"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7a

    .line 116
    .line 117
    const-string v0, "\u8bf7\u9009\u62e9\u6216\u8f93\u5165\u8865\u5145\u6761\u4ef6"

    .line 118
    .line 119
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->wh()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_81

    .line 128
    .line 129
    return-void

    .line 130
    :cond_81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Rg()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private ch()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_20

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private synthetic dh(Ljava/lang/String;Ljava/util/List;)V
    .registers 10

    const/4 v1, 0x2

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ng(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->fh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic eh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 6
    .line 7
    if-eqz p2, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 14
    .line 15
    if-eqz p2, :cond_18

    .line 16
    .line 17
    iget v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_16
    iput v1, p2, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private fh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Lv30/a;->n2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, ""

    .line 22
    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    move-object p4, v2

    .line 26
    :cond_19
    const-string v1, "query"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p4}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->p:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    :cond_24
    const-string v0, "encryptExpectId"

    .line 38
    .line 39
    invoke-virtual {p4, v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v0, "aiSupplementTipLid"

    .line 44
    .line 45
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p4, v0, p6}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    new-instance p6, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;

    .line 54
    .line 55
    invoke-direct {p6, p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$g;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p6}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 p6, 0x2

    .line 63
    if-ne p1, p6, :cond_4b

    .line 64
    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4b

    .line 70
    .line 71
    const-string p1, "content"

    .line 72
    .line 73
    invoke-virtual {p4, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_56

    .line 81
    .line 82
    const-string p1, "preLabelContent"

    .line 83
    .line 84
    invoke-virtual {p4, p1, p3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_61

    .line 92
    .line 93
    const-string p1, "trackUuid"

    .line 94
    .line 95
    invoke-virtual {p4, p1, p5}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p4}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private gh()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 6
    .line 7
    if-eqz v0, :cond_9b

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const-string v4, "/30"

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 50
    .line 51
    sget v5, Loe0/b;->A:I

    .line 52
    .line 53
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 58
    .line 59
    sget v6, Loe0/b;->f:I

    .line 60
    .line 61
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 66
    .line 67
    sget v7, Loe0/b;->D:I

    .line 68
    .line 69
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/16 v7, 0x21

    .line 74
    .line 75
    if-nez v0, :cond_59

    .line 76
    .line 77
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 78
    .line 79
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_96

    .line 90
    :cond_59
    const/16 v8, 0x1e

    .line 91
    .line 92
    if-lt v0, v8, :cond_7a

    .line 93
    .line 94
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 95
    .line 96
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v3, v0, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    goto :goto_96

    .line 123
    :cond_7a
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v3, v0, v1, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {v3, v0, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method private hh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->I:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    goto :goto_29

    .line 25
    :cond_18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ch()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_16

    .line 40
    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->H:Z

    .line 47
    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_32
    invoke-virtual {v3, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private ih()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->M:Lcom/hpbr/bosszhipin/utils/o3;

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->M:Lcom/hpbr/bosszhipin/utils/o3;

    .line 21
    .line 22
    :cond_15
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/o3;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/utils/o3$b;)Lcom/hpbr/bosszhipin/utils/o3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->M:Lcom/hpbr/bosszhipin/utils/o3;

    .line 32
    .line 33
    return-void
.end method

.method private jh(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, p1, v2}, Lr50/a;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private kh()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_26

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->tags:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Zg(Ljava/util/List;)Ljava/util/List;

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
    if-eqz v1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->P:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Lr50/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private lh(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Qg()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, p1, v2}, Lr50/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private mh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_22

    .line 8
    :cond_7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Pg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->O:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Vg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, p1, v1}, Lr50/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private nh(Ljava/util/List;Ljava/util/Set;)V
    .registers 5
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    if-eqz p2, :cond_27

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Yg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    iput v1, v0, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse$TagBean;->selected:I

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-void
.end method

.method private oh(IZ)V
    .registers 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->H:Z

    :cond_5
    return-void
.end method

.method private ph(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->dh(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private qh()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    return v0
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->eh(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ig()V

    return-void
.end method

.method private sh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_38

    .line 10
    :cond_9
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->B:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->C:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Loe0/c;->s:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->C:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 49
    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 53
    .line 54
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->gh()V

    return-void
.end method

.method private th()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->C:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 11
    .line 12
    if-eqz v2, :cond_12

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->C:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->vh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V

    return-void
.end method

.method private uh()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->wh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->jh(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Rg()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->mh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V

    return-void
.end method

.method private vh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->type:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;->uuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Kg(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Jg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Sg()V

    return-void
.end method

.method private wh()Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Xg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x6

    .line 12
    if-le v1, v4, :cond_25

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 15
    .line 16
    sget v1, Loe0/g;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_31

    .line 43
    .line 44
    const-string v0, "\u8bf7\u9009\u62e9\u6216\u8f93\u5165\u8865\u5145\u6761\u4ef6"

    .line 45
    .line 46
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    return v2
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->th()V

    return-void
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ph(Z)V

    return-void
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->mg(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Loe0/e;->P:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->M:Lcom/hpbr/bosszhipin/utils/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/o3;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->M:Lcom/hpbr/bosszhipin/utils/o3;

    .line 10
    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->th()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Ig()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->jg(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->mh(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->O:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->P:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p2, Loe0/d;->o2:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->u:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    sget p2, Loe0/d;->g4:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget p2, Loe0/d;->W3:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget p2, Loe0/d;->H0:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v0, Loe0/d;->d2:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    sget v1, Loe0/d;->X:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->E:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Loe0/d;->g1:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->D:Landroid/view/View;

    .line 70
    .line 71
    sget v1, Loe0/d;->N:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 80
    .line 81
    sget v1, Loe0/d;->W2:I

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v1, Loe0/d;->i:I

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    sget v1, Loe0/d;->v2:I

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->F:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Loe0/d;->l:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    sget v1, Loe0/d;->l1:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->B:Landroid/view/View;

    .line 126
    .line 127
    sget v1, Loe0/d;->V0:I

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->C:Landroid/widget/ImageView;

    .line 136
    .line 137
    sget v1, Loe0/d;->m4:I

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->G:Landroid/view/View;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->x:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 146
    .line 147
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$b;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->n:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->K(I)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    invoke-virtual {p1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->M(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->s:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 182
    .line 183
    new-instance v1, Lh50/a;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lh50/a;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->s:Lcom/hpbr/bosszhipin/search/geek/adapter/AiSupplementTagAdapter;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$c;

    .line 197
    .line 198
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$c;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->G:Landroid/view/View;

    .line 205
    .line 206
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$d;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$d;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->A:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 215
    .line 216
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$e;

    .line 217
    .line 218
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$e;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->z:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 225
    .line 226
    new-instance p2, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$f;

    .line 227
    .line 228
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog$f;-><init>(Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Tg(Z)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 238
    .line 239
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->Jg(Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->gh()V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->hh()V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->q:Lcom/hpbr/bosszhipin/search/geek/bean/response/AiSupplementQueryResponse;

    .line 249
    .line 250
    if-nez p1, :cond_109

    .line 251
    .line 252
    const/4 v1, 0x1

    .line 253
    const-string v2, ""

    .line 254
    .line 255
    iget-object v3, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->N:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->o:Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, ""

    .line 260
    .line 261
    const/4 v6, 0x1

    .line 262
    move-object v0, p0

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->fh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/dialog/AiSupplementQueryDialog;->ih()V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public rh(Landroidx/fragment/app/FragmentManager;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    const-string v0, "AiSupplementQueryDialog"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
