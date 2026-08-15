.class public Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;,
        Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroidx/recyclerview/widget/RecyclerView;

.field private r:Lcom/hpbr/bosszhipin/views/MButton;

.field private s:Lcom/hpbr/bosszhipin/views/MButton;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/hpbr/bosszhipin/base/BaseActivity;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method public static Bg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;)V
    .registers 3

    if-eqz p1, :cond_b

    const-class v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lba/g;->My:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lba/g;->v0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->r:Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    sget v0, Lba/g;->w0:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->s:Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    sget v0, Lba/g;->ur:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->u:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExperienceAdapter;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    sget v0, Lba/g;->vj:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/ImageView;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->r:Lcom/hpbr/bosszhipin/views/MButton;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->s:Lcom/hpbr/bosszhipin/views/MButton;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->t:I

    .line 99
    .line 100
    const/16 v0, 0x111

    .line 101
    .line 102
    if-ne p1, v0, :cond_76

    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    const-string v0, "\u5feb\u901f\u6dfb\u52a0\u5de5\u4f5c\u7ecf\u5386"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    const-string v0, "\u4f60\u7684\u5fae\u7b80\u5386\u5df2\u586b\u5199\u8fc7\u5de5\u4f5c\u7ecf\u5386\uff0c\u53ef\u76f4\u63a5\u6dfb\u52a0"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_88

    .line 119
    :cond_76
    const/16 v0, 0x222

    .line 120
    .line 121
    if-ne p1, v0, :cond_88

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    const-string v0, "\u5feb\u901f\u6dfb\u52a0\u6559\u80b2\u7ecf\u5386"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    const-string v0, "\u4f60\u7684\u5fae\u7b80\u5386\u5df2\u586b\u5199\u8fc7\u6559\u80b2\u7ecf\u5386\uff0c\u53ef\u76f4\u63a5\u6dfb\u52a0"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->rg(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rg(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->sg(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->sg(Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "-"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method private sg(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

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
    const-string v1, "\u81f3\u4eca"

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5b

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5b

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    if-lt v1, v2, :cond_29

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v1, v0

    .line 43
    :goto_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    if-nez p2, :cond_34

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v3, 0x6

    .line 58
    if-lt p2, v3, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p2, "."

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    return-object v1
.end method

.method public static vg(ILjava/util/List;Ljava/util/List;I)Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;I)",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_18

    .line 17
    .line 18
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_39

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_5a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$a;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->geekInfoWorkExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_22

    .line 58
    :cond_39
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5a

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5a

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$a;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->geekInfoEduExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->u:Ljava/util/List;

    .line 92
    .line 93
    iput p0, v0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->t:I

    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method private wg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->geekInfoEduExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method

.method private xg()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->u:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_21

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;

    .line 23
    .line 24
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->isSelected:Z

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$ImportExpBean;->geekInfoWorkExpBean:Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-object v0
.end method

.method private yg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->if(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V

    return-void
.end method

.method private zg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/GetGeekAddWorkActivity;->kf(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V

    return-void
.end method


# virtual methods
.method public Ag(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->fg()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public fg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->v:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lba/g;->v0:I

    .line 13
    .line 14
    const/16 v2, 0x222

    .line 15
    .line 16
    const/16 v3, 0x111

    .line 17
    .line 18
    if-ne v0, v1, :cond_2a

    .line 19
    .line 20
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->t:I

    .line 21
    .line 22
    const-wide/16 v0, 0xc8

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne p1, v3, :cond_21

    .line 26
    .line 27
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->zg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->Ag(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    if-ne p1, v2, :cond_53

    .line 35
    .line 36
    invoke-direct {p0, v4}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->yg(Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->Ag(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v1, Lba/g;->w0:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_48

    .line 50
    .line 51
    iget p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->t:I

    .line 52
    .line 53
    if-ne p1, v3, :cond_3e

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->xg()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->ug(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    goto :goto_53

    .line 63
    :cond_3e
    if-ne p1, v2, :cond_53

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->wg()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->tg(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v0, Lba/g;->vj:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_53

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->fg()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
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

    sget p3, Lba/h;->q:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->u:Ljava/util/List;

    .line 5
    .line 6
    if-nez p2, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->fg()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->initView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public tg(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u4efb\u610f\u4e00\u6761\u8bb0\u5f55"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->getEduExpId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->v:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 34
    .line 35
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Llm/a;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public ug(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u9009\u62e9\u4efb\u610f\u4e00\u6761\u8bb0\u5f55"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2a

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;->workExpId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1b

    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/fragment/GeekInfoImportExperienceDialog;->v:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3c

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Llm/a;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
