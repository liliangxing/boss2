.class public Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/MEditText;

.field private d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/LinearLayout;

.field private h:I

.field private i:Ljava/lang/String;

.field protected j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

.field protected k:Landroid/widget/AdapterView$OnItemClickListener;

.field protected l:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/text/TextWatcher;

.field private n:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->h:I

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$a;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$b;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->l:Lnet/bosszhipin/base/b;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$c;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->m:Landroid/text/TextWatcher;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->n:Lnet/bosszhipin/base/b;

    .line 45
    .line 46
    return-void
.end method

.method private Af(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_29

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->wf(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 48
    .line 49
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->hasMore:Z

    .line 50
    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    :goto_37
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->g:Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5a

    .line 81
    :cond_50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->g:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method private Bf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->wf(Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 22
    .line 23
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->hasMore:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    move-object p1, p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Af(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->gf()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->h:I

    return p1
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Bf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V

    return-void
.end method

.method private cf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u90ae\u7bb1\u4e0e"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\u76f8\u5173"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v1

    .line 36
    new-instance v2, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->unAssociateMate:Landroid/text/SpannableString;

    .line 42
    .line 43
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v0, Lfa/c;->d:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private df(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 2
    .line 3
    if-nez v0, :cond_4b

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    const-string v0, "\u90ae\u7bb1\u4e0e"

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v0, "\u59d3\u540d\u4e0e"

    .line 23
    .line 24
    :goto_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\u76f8\u5173"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    add-int/2addr p2, v1

    .line 53
    new-instance v2, Landroid/text/SpannableString;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->unAssociateMate:Landroid/text/SpannableString;

    .line 59
    .line 60
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 61
    .line 62
    sget v0, Lfa/c;->d:I

    .line 63
    .line 64
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method private ff(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->isAssociateFriend:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "\u804c\u52a1\u4e0e"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\u76f8\u5173"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/2addr p2, v1

    .line 36
    new-instance v2, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->unAssociateMate:Landroid/text/SpannableString;

    .line 42
    .line 43
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 44
    .line 45
    sget v0, Lfa/c;->d:I

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {v2, p1, v1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lfa/f;->g6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 10
    .line 11
    sget v0, Lfa/f;->h1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lfa/f;->p2:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->m:Landroid/text/TextWatcher;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lfa/f;->v4:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lfa/f;->w6:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->g:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->k:Landroid/widget/AdapterView$OnItemClickListener;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->e:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 95
    .line 96
    .line 97
    sget v0, Lfa/f;->L9:I

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    sget v0, Lfa/f;->h0:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$e;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private tf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)Z
    .registers 4

    .line 1
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->namePinYin:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public static vf(Landroid/app/Activity;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "other_pay_params"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3e8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, p1, v1}, Loh/g;->A(Landroid/content/Context;Landroid/content/Intent;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private wf(Ljava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10c

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_47

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_47

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/2addr v3, v4

    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->df(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_8

    .line 72
    :cond_47
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->tf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_56

    .line 77
    .line 78
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->df(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_8a

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_8a

    .line 100
    .line 101
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 102
    .line 103
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v3, v4

    .line 126
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->ff(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_8a
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v2, :cond_be

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_be

    .line 152
    .line 153
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 154
    .line 155
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->cf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :cond_be
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz v2, :cond_8

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_c8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_c8

    .line 228
    .line 229
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 235
    .line 236
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    add-int/2addr v4, v3

    .line 256
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->cf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->b:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto/16 :goto_8

    .line 268
    .line 269
    :cond_10c
    return-void
.end method


# virtual methods
.method protected if(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateListV2Request;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnet/bosszhipin/api/GetMateListV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lnet/bosszhipin/api/GetMateListV2Request;->page:I

    .line 7
    .line 8
    const/16 p2, 0x32

    .line 9
    .line 10
    iput p2, v0, Lnet/bosszhipin/api/GetMateListV2Request;->pageSize:I

    .line 11
    .line 12
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateListV2Request;->queryParams:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public kf()Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    return-object v0
.end method

.method public lf(Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$f;-><init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetMateShareOrderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->bzbParam:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->bzbParam:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->agentType:I

    .line 17
    .line 18
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->couponParam:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->couponParam:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->discountParam:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lnet/bosszhipin/api/GetMateShareOrderRequest;->discountParam:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onAutoLoad()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->n:Lnet/bosszhipin/base/b;

    iget v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->h:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->if(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lfa/f;->v4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    sget v0, Lfa/f;->L9:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_1e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->c:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 24
    .line 25
    invoke-static {p0, p1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "other_pay_params"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 17
    .line 18
    if-nez p1, :cond_1d

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;->obj(Ljava/lang/String;II)Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->j:Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;

    .line 29
    .line 30
    :cond_1d
    sget p1, Lfa/g;->z:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->initView()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
