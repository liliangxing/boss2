.class public Lzd/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lyd/m1;


# direct methods
.method public constructor <init>(Lyd/m1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd/l;->d:Lyd/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q(Lzd/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;Landroid/view/View;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lzd/l;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lzd/l;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lzd/l;->w(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;",
            "Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvd/x;->H(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->W:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p7, p5, p6, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->L:I

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7, p5, p6, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;I)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method private u(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;

    .line 25
    .line 26
    new-instance v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;->company:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Works;->positionName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return-object v0
.end method

.method private v(Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;)Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    new-instance v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;->school:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->school:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;->major:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;->major:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic w(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lzd/l;->d:Lyd/m1;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lyd/m1;->x(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lzd/l;->y(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;Landroid/view/View;)V
    .registers 19

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lzd/l;->d:Lyd/m1;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-virtual {v0, p1}, Lyd/s2;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p2

    .line 13
    invoke-virtual {v0, p2}, Lvd/x;->u(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move-object v5, p6

    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-direct/range {v0 .. v7}, Lzd/l;->s(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private y(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V
    .registers 4

    .line 1
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lvd/x;->G(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->K0:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->L0:I

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;

    invoke-virtual {p0, p1, p2, p3}, Lzd/l;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;I)V

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->n2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;I)V
    .registers 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    iget-object v11, v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiBatchGeekList;->robotGeekInfoBean:Lnet/bosszhipin/api/bean/RobotGeekInfoBean;

    .line 8
    .line 9
    if-nez v11, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekId:J

    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v5, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekSource:I

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v3, Lzd/j;

    .line 44
    .line 45
    invoke-direct {v3, v10, v11, v1}, Lzd/j;-><init>(Lzd/l;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v11, v1}, Lzd/l;->y(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ed:I

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v12, v4

    .line 77
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ic:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v13, v4

    .line 86
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ji:I

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v14, v4

    .line 95
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ye:I

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    iget v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 106
    .line 107
    const/4 v6, 0x3

    .line 108
    if-lez v5, :cond_a3

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v8, "\u672a\u8bfb\u00b7"

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v8, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    new-instance v9, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-direct {v9, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 139
    .line 140
    iget-object v15, v10, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 141
    .line 142
    sget v7, Lba/d;->d:I

    .line 143
    .line 144
    invoke-static {v15, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-direct {v5, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x11

    .line 152
    .line 153
    invoke-virtual {v9, v5, v6, v8, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    const/16 v5, 0x8

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object v4, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->works:Ljava/util/List;

    .line 170
    .line 171
    iget-object v5, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->edu:Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;

    .line 172
    .line 173
    invoke-direct {v10, v4}, Lzd/l;->u(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-direct {v10, v5}, Lzd/l;->v(Lnet/bosszhipin/api/bean/RobotGeekInfoBean$Edu;)Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ei:I

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v17, v4

    .line 188
    .line 189
    check-cast v17, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;

    .line 190
    .line 191
    iget-object v4, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v1, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekGender:I

    .line 197
    .line 198
    invoke-static {v1}, Lnh/z;->i(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/4 v3, 0x1

    .line 212
    const/4 v4, 0x2

    .line 213
    if-nez v1, :cond_ee

    .line 214
    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "\u6c9f\u901a\u804c\u4f4d: "

    .line 221
    .line 222
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    goto :goto_113

    .line 239
    :cond_ee
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v5, "\u671f\u671b: "

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    new-array v5, v4, [Ljava/lang/String;

    .line 250
    .line 251
    iget-object v7, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->jobName:Ljava/lang/String;

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    aput-object v7, v5, v8

    .line 255
    .line 256
    iget-object v7, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->salary:Ljava/lang/String;

    .line 257
    .line 258
    aput-object v7, v5, v3

    .line 259
    .line 260
    const-string v7, " : "

    .line 261
    .line 262
    invoke-static {v7, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    new-array v1, v6, [Ljava/lang/String;

    .line 277
    .line 278
    iget-object v5, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekWorkYear:Ljava/lang/String;

    .line 279
    .line 280
    aput-object v5, v1, v8

    .line 281
    .line 282
    iget-object v5, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekDegree:Ljava/lang/String;

    .line 283
    .line 284
    aput-object v5, v1, v3

    .line 285
    .line 286
    iget-object v3, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->applyStatusDesc:Ljava/lang/String;

    .line 287
    .line 288
    aput-object v3, v1, v4

    .line 289
    .line 290
    const-string v3, " | "

    .line 291
    .line 292
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v11, Lnet/bosszhipin/api/bean/RobotGeekInfoBean;->geekName:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 305
    .line 306
    new-instance v8, Lzd/k;

    .line 307
    .line 308
    move-object v0, v8

    .line 309
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-object v3, v11

    .line 312
    move-object v4, v12

    .line 313
    move-object v5, v13

    .line 314
    move-object v6, v14

    .line 315
    move-object v7, v15

    .line 316
    move-object v10, v8

    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    move-object/from16 p2, v15

    .line 320
    .line 321
    move-object v15, v9

    .line 322
    move-object/from16 v9, v17

    .line 323
    .line 324
    invoke-direct/range {v0 .. v9}, Lzd/k;-><init>(Lzd/l;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, p0

    .line 331
    .line 332
    move-object v1, v11

    .line 333
    move-object v2, v12

    .line 334
    move-object v3, v13

    .line 335
    move-object v4, v14

    .line 336
    move-object/from16 v5, p2

    .line 337
    .line 338
    move-object/from16 v6, v16

    .line 339
    .line 340
    move-object/from16 v7, v17

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Lzd/l;->s(Lnet/bosszhipin/api/bean/RobotGeekInfoBean;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiWorkCompanyLayout;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method
