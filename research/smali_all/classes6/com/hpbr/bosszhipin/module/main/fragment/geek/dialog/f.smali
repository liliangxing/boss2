.class public Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private final j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/l;

.field private final l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

.field private final m:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

.field private n:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

.field private final o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private t:Z

.field private u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->m:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->r:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->s:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Lba/h;->j4:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->j:Landroid/view/View;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->C(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-ge p1, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    const/4 p1, 0x2

    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->m:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 6
    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1e

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->F(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->x(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->A(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private C(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->VF:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lba/g;->ec:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/g;->Gh:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v0, Lba/g;->A6:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->g:Landroid/widget/ImageView;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$c;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->H(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->x(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->A(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->r()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method

.method private static synthetic E(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    return-object p0
.end method

.method private F(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_29

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 32
    .line 33
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_14

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private G()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

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
    if-eqz v2, :cond_32

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 v3, 0x2

    .line 34
    new-array v3, v3, [Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v1, v3, v4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v2, v3, v1

    .line 43
    .line 44
    const-string v1, ","

    .line 45
    .line 46
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v1
.end method

.method private H(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3a

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3a

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 23
    .line 24
    iget-object v2, v2, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    if-ge p1, v0, :cond_3a

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->level:I

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->H(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_39
    return-object p1

    .line 59
    :cond_3a
    return-object v1
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->E(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->D()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/widget/CheckBox;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q(Landroid/widget/CheckBox;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->t:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->t:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->u:Z

    return p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->u:Z

    return p1
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method private o(I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u8df3\u8fc7"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$d;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 22
    .line 23
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$e;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$e;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    const-string v3, "\u7ee7\u7eed"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/high16 v4, 0x40000000    # 2.0f

    .line 37
    .line 38
    iput v4, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 39
    .line 40
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;

    .line 41
    .line 42
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    const-string v4, "\u5b8c\u6210"

    .line 48
    .line 49
    invoke-static {v4}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput v2, v4, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 54
    .line 55
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$g;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$g;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v4, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne p1, v2, :cond_46

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v1, 0x2

    .line 72
    if-ne p1, v1, :cond_4c

    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->i:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private q(Landroid/widget/CheckBox;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eq v1, p1, :cond_f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return-void
.end method

.method private v(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "\u3010\u591a\u9009\u3011"

    .line 17
    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    const-string v2, "%s<font color=\"#b8b8b8\">%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-lt v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->w(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/h;->E7:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lba/g;->bD:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->p2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/CheckBox;

    .line 37
    .line 38
    sget v1, Lba/g;->Le:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p2

    .line 58
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$h;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_52

    .line 78
    .line 79
    :cond_4e
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->chosen:I

    .line 80
    .line 81
    if-ne p2, v2, :cond_55

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$i;

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$i;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/widget/CheckBox;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private x(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_35

    .line 14
    .line 15
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionType:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_17

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->v(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->y(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->subTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->f:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->subTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 p1, 0x8

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private y(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_52

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionTitle:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v4, "\u3010\u5355\u9009\u3011"

    .line 17
    .line 18
    aput-object v4, v1, v2

    .line 19
    .line 20
    const-string v2, "%s<font color=\"#b8b8b8\">%s"

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    if-lt v1, v2, :cond_2b

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/core/text/b;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_52

    .line 60
    .line 61
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_52

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 78
    .line 79
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->z(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 80
    .line 81
    .line 82
    goto :goto_42

    .line 83
    :cond_52
    return-void
.end method

.method private z(Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->s()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lba/h;->F7:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Lba/g;->bD:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v0, Lba/g;->p2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/CheckBox;

    .line 37
    .line 38
    sget v1, Lba/g;->Le:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Landroid/widget/ImageView;

    .line 46
    .line 47
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;

    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, v0

    .line 58
    move-object v9, p2

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$j;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/view/View;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;Landroid/widget/CheckBox;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->q:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_70

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_70

    .line 82
    .line 83
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->chosen:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_62

    .line 86
    .line 87
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 90
    .line 91
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_81

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_81

    .line 113
    :cond_70
    iget v1, p2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->chosen:I

    .line 114
    .line 115
    if-ne v1, v2, :cond_81

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$k;

    .line 131
    .line 132
    invoke-direct {p2, p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$k;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;Landroid/widget/CheckBox;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->h:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public I()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/PostCharactLabelRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/PostCharactLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object v1, v1, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    iput-object v1, v0, Lnet/bosszhipin/api/PostCharactLabelRequest;->manageId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 29
    .line 30
    :goto_1d
    iput-object v2, v0, Lnet/bosszhipin/api/PostCharactLabelRequest;->questionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->G()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lnet/bosszhipin/api/PostCharactLabelRequest;->optionIds:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->r:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lnet/bosszhipin/api/PostCharactLabelRequest;->expectId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public J(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->v:Z

    return-void
.end method

.method public K(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-complete-expect-preferquestionshow"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v1, ""

    .line 19
    .line 20
    :goto_13
    const-string v2, "p2"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p3"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->r:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b:Landroid/content/Context;

    .line 40
    .line 41
    sget v2, Lba/m;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->j:Landroid/view/View;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 49
    .line 50
    sget v1, Lba/m;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$b;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->a:Landroid/app/Activity;

    return-void
.end method

.method public p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 26
    .line 27
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_e

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_e

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->F(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_28

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->level:I

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    return-void
.end method

.method public r()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->k:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public s()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b:Landroid/content/Context;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->l:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->p:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/e;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/e;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, ","

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
