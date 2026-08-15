.class public Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;


# instance fields
.field private b:Landroid/widget/EditText;

.field protected c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

.field private d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/LinearLayout;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lnet/bosszhipin/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/AdapterView$OnItemClickListener;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->g:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->i:Lnet/bosszhipin/base/b;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->j:Lnet/bosszhipin/base/b;

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->k:Landroid/view/View$OnClickListener;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$d;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->m:Landroid/text/TextWatcher;

    .line 45
    .line 46
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->b:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->df()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Lnet/bosszhipin/base/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->i:Lnet/bosszhipin/base/b;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->g:I

    return p1
.end method

.method private We(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
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
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b:I

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

.method private Ye(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V
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
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b:I

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
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->b:I

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

.method private df()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_27

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->nameHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 34
    .line 35
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    return-void
.end method

.method private gf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)Z
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

.method private if(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/u2;->c(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_101

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    if-eqz v2, :cond_45

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_45

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
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

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
    invoke-virtual {p2}, Ljava/lang/String;->length()I

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
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Ye(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_8

    .line 70
    :cond_45
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->gf(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_52

    .line 75
    .line 76
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Ye(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_8

    .line 83
    :cond_52
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->position:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_83

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_83

    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->positionHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->cf(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_83
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v2, :cond_b5

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_b5

    .line 145
    .line 146
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 147
    .line 148
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    add-int/2addr v3, v4

    .line 171
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->We(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_b5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_bf
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_bf

    .line 219
    .line 220
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 221
    .line 222
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 226
    .line 227
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mail:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setStart(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->mailHighLight:Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    add-int/2addr v4, v3

    .line 247
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->setEnd(I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, v1, p2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->We(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto/16 :goto_8

    .line 257
    .line 258
    :cond_101
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->x7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->B1:I

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->b:Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->m:Landroid/text/TextWatcher;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z5:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->e:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g8:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->f:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->e:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->k:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/adapter/c;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnPullRefreshListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sm:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->k:Landroid/view/View$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected ff(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V
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

.method protected kf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_27

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->if(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->f:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method protected lf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/GetMateListV2Response$MateResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->if(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->addDataForLast(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->d:Lcom/hpbr/bosszhipin/module/contacts/adapter/c;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 32
    .line 33
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->hasMore:Z

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->setOnAutoLoadingListener(Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAutoLoad()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->j:Lnet/bosszhipin/base/b;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->ff(Ljava/lang/String;Lnet/bosszhipin/base/b;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->b0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->initView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
