.class public Lcom/hpbr/bosszhipin/chat/dialog/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/d5$n;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Lcom/google/android/flexbox/FlexboxLayout;

.field private c:Landroid/app/Activity;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/MButton;

.field private h:Landroid/widget/ScrollView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private k:Landroid/view/View;

.field private final l:Lcom/hpbr/bosszhipin/utils/u1;

.field private final m:Lcom/hpbr/bosszhipin/utils/u1;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

.field private s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p2, p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 33
    .line 34
    new-instance p2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 35
    .line 36
    const/16 v0, 0x78

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 42
    .line 43
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m0()V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private F()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 17
    .line 18
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 23
    .line 24
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 52
    .line 53
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/d5$a;

    .line 54
    .line 55
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$a;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->l:Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v0, "\u8f93\u5165\u5e94\u5c0f\u4e8e8\u4e2a\u6c49\u5b57"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4c

    .line 36
    .line 37
    new-instance v0, Lnet/bosszhipin/api/AddLabelRequest;

    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$j;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/AddLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lnet/bosszhipin/api/AddLabelRequest;->label:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 62
    .line 63
    invoke-static {v1}, Lwg/y;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_46

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v1, 0x0

    .line 72
    :goto_47
    iput v1, v0, Lnet/bosszhipin/api/AddLabelRequest;->userSource:I

    .line 73
    .line 74
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->t7:I

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
    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/a5;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/a5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/widget/CheckBox;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->M()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    if-ge v2, v3, :cond_31

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h0(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->N()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->S(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 66
    .line 67
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ge v0, v1, :cond_2d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->L()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->N()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->S(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private L()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_54

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const-string v1, "+ \u6dfb\u52a0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 29
    .line 30
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/high16 v2, 0x41500000    # 13.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 48
    .line 49
    const/high16 v1, 0x41700000    # 15.0f

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 56
    .line 57
    const/high16 v2, 0x40e00000    # 7.0f

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->i0:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/z4;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/z4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    return-object v0
.end method

.method private M()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method private N()I
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    move-result v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    const/high16 v2, 0x428c0000    # 70.0f

    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method private O()Landroid/text/TextWatcher;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d5$i;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$i;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    return-object v0
.end method

.method private P()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method private Q()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private R(Ljava/lang/String;ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->t7:I

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
    check-cast v0, Landroid/widget/CheckBox;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/t4;

    .line 31
    .line 32
    invoke-direct {v1, p0, p3, p1, v0}, Lcom/hpbr/bosszhipin/chat/dialog/t4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->N()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->S(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    if-nez p3, :cond_46

    .line 64
    .line 65
    if-eqz p2, :cond_46

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h0(ZLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method private S(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    rem-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->P()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->P()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    return-void
.end method

.method private T()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/d5$k;

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/chat/dialog/d5$k;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    iget v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    invoke-static {v2}, Lwg/y;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v1, v2}, Lff/l;->Z(Landroid/content/Context;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic U(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    if-eqz p4, :cond_14

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->M()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    if-lt p3, v0, :cond_14

    .line 10
    .line 11
    const-string p2, "\u6700\u591a\u9009\u4e2d12\u4e2a\u6807\u7b7e"

    .line 12
    .line 13
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p4, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h0(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/chat/dialog/d5$b;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$b;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic V(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n0()V

    return-void
.end method

.method private synthetic W(ZLjava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d0(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p2, p3, p5}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e0(Ljava/lang/String;Landroid/widget/CheckBox;Z)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic X()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h:Landroid/widget/ScrollView;

    .line 2
    .line 3
    const/16 v1, 0x82

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->G()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->T()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    if-eqz p1, :cond_1e

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action-detail-note-manage"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 21
    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic Z(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2d

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "user-note-edit-save"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 28
    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    const-string v1, "2"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->K()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->Z(Landroid/view/View;)V

    return-void
.end method

.method private synthetic a0(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->H()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->U(Landroid/widget/CheckBox;Ljava/lang/String;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic b0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    if-eqz p2, :cond_43

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_43

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "boss-recruitment-progress"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 32
    .line 33
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 34
    .line 35
    const-string v2, "p2"

    .line 36
    .line 37
    invoke-virtual {p2, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->r:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->getSelectLabelText()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p3"

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->r:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->getDefaultSelectLabelParams()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v1, "p4"

    .line 60
    .line 61
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Luk/a;->h()V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->W(ZLjava/lang/String;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private synthetic c0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/twl/http/client/b;->cancelRequest()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$n;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a0(Landroid/view/View;)V

    return-void
.end method

.method private d0(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->F()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->i0()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->Y(Landroid/view/View;)V

    return-void
.end method

.method private e0(Ljava/lang/String;Landroid/widget/CheckBox;Z)V
    .registers 6

    .line 1
    if-eqz p3, :cond_14

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->M()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    if-lt v0, v1, :cond_14

    .line 10
    .line 11
    const-string p1, "\u6700\u591a\u9009\u4e2d12\u4e2a\u6807\u7b7e"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0, p3, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h0(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;

    .line 25
    .line 26
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5$l;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;Landroid/widget/CheckBox;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f0(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/content/DialogInterface;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private f0(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getLabelsFormatter(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/d5$c;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$c;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 20
    .line 21
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 32
    .line 33
    iput p1, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendSource:I

    .line 34
    .line 35
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->v:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->source:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->labels:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->note:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->X()V

    return-void
.end method

.method private h0(ZLjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/d5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->V(Landroid/view/View;)V

    return-void
.end method

.method private i0()V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 14
    .line 15
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 16
    .line 17
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 18
    .line 19
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 20
    .line 21
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReason:I

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iput v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/chat/dialog/d5$m;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$m;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method private j0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/d5$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_34

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "user-note-edit-save"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 27
    .line 28
    const-string v3, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_44

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 60
    .line 61
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 62
    .line 63
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_58

    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m:Lcom/hpbr/bosszhipin/utils/u1;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_58

    .line 82
    .line 83
    const-string p1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236\uff0c\u8bf7\u4fee\u6539\u540e\u63d0\u4ea4"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    new-instance v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 90
    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;

    .line 92
    .line 93
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$d;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 100
    .line 101
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->v:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->source:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 112
    .line 113
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendId:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->note:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->s:Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 138
    .line 139
    iget v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 140
    .line 141
    iput v1, p1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->friendSource:I

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, p1, Lnet/bosszhipin/api/SaveNoteAndLabelsRequest;->securityId:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    return-object p0
.end method

.method private k0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h:Landroid/widget/ScrollView;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/b5;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/b5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/ScrollView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private m0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3d

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 34
    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 36
    .line 37
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3d

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->t:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->u:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_b2

    .line 61
    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_b2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_b2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    goto :goto_b2

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->Q()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz v0, :cond_7d

    .line 89
    .line 90
    const-string v0, "\u6536\u85cf"

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->q:Z

    .line 93
    .line 94
    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->R(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 98
    .line 99
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 100
    .line 101
    if-nez v2, :cond_7d

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->q:Z

    .line 104
    .line 105
    if-eqz v2, :cond_7d

    .line 106
    .line 107
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->C(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)J

    .line 124
    .line 125
    .line 126
    :cond_7d
    const/4 v0, 0x0

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_7f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-ge v2, v3, :cond_a5

    .line 135
    .line 136
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;

    .line 143
    .line 144
    if-nez v3, :cond_92

    .line 145
    .line 146
    goto :goto_a2

    .line 147
    :cond_92
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->getLabel()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v3}, Lnet/bosszhipin/api/GetAllLabelsAndNoteResponse$LabelsBean;->getMarked()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-ne v3, v1, :cond_9e

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    const/4 v3, 0x0

    .line 160
    :goto_9f
    invoke-direct {p0, v4, v3, v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->R(Ljava/lang/String;ZZ)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_7f

    .line 166
    :cond_a5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->J()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->t:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->i:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private n0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->L()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 19
    .line 20
    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method private o0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/d5$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "user-note-edit-expo"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 20
    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->x3:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->l7:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->b:Lcom/google/android/flexbox/FlexboxLayout;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->N2:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Dn:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 80
    .line 81
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->e:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->i:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 104
    .line 105
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->b:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 116
    .line 117
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zp:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 126
    .line 127
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Td:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->t:Landroid/view/View;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 136
    .line 137
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Qd:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->u:Landroid/view/View;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 146
    .line 147
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ug:I

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/ScrollView;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h:Landroid/widget/ScrollView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 158
    .line 159
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->qd:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->r:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 170
    .line 171
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->setSecurityId(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->r:Lcom/hpbr/bosszhipin/views/HireProgressLayout;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/HireProgressLayout;->h()V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 182
    .line 183
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 192
    .line 193
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Qh:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_ed

    .line 206
    .line 207
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 208
    .line 209
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 210
    .line 211
    invoke-static {v3}, Lwg/y;->d(I)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_ed

    .line 216
    .line 217
    const/16 v3, 0x8

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "\u8bbe\u7f6e\u5907\u6ce8"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "(BOSS\u4e0d\u53ef\u89c1)"

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_105

    .line 238
    :cond_ed
    const/4 v3, 0x0

    .line 239
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "\u8bbe\u7f6e\u6807\u7b7e"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "(\u725b\u4eba\u4e0d\u53ef\u89c1)"

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 253
    .line 254
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/d5$f;

    .line 255
    .line 256
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$f;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->u:Landroid/view/View;

    .line 263
    .line 264
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/u4;

    .line 265
    .line 266
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/u4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 273
    .line 274
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->nb:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/v4;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/v4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->g:Lcom/hpbr/bosszhipin/views/MButton;

    .line 289
    .line 290
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/w4;

    .line 291
    .line 292
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/dialog/w4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 299
    .line 300
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->m0:I

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/x4;

    .line 307
    .line 308
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/x4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->O()Landroid/text/TextWatcher;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    .line 326
    .line 327
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 328
    .line 329
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->k:Landroid/view/View;

    .line 330
    .line 331
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 335
    .line 336
    sget v1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 342
    .line 343
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/y4;

    .line 344
    .line 345
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/y4;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 349
    .line 350
    .line 351
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 352
    .line 353
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d5$g;

    .line 354
    .line 355
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$g;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_178

    .line 366
    .line 367
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 368
    .line 369
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 370
    .line 371
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_182

    .line 376
    .line 377
    :cond_178
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 378
    .line 379
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;

    .line 380
    .line 381
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->m(Lcom/hpbr/bosszhipin/views/l$c;)V

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->g:Lcom/hpbr/bosszhipin/views/MButton;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->I(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->J()V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/dialog/d5;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->M()I

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/dialog/d5;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->f0(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/dialog/d5;ZLjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->h0(ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/chat/dialog/d5;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->q:Z

    return p1
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->K()V

    return-void
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/l;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->a:Lcom/hpbr/bosszhipin/views/l;

    return-object p0
.end method


# virtual methods
.method public g0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/d5$n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->j:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    new-instance v2, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;

    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5$e;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/ChatSettingManager;->GetAllLabelsAndNote(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/manager/IChatSettingCardListener;)V

    return-void
.end method

.method public l0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5;->v:I

    return-void
.end method
