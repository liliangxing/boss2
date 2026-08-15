.class Lzg/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/TextView;

.field private final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Lch/c;

.field private j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

.field private k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

.field private l:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private m:Landroid/content/Context;

.field private n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

.field private final o:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lch/c;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzg/i$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzg/i$b$a;-><init>(Lzg/i$b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzg/i$b;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 10
    .line 11
    iput-object p1, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lzg/i$b;->i:Lch/c;

    .line 14
    .line 15
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object p3, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Ek:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object p3, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Vk:I

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    iput-object p3, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->hq:I

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p3, p0, Lzg/i$b;->g:Landroid/widget/TextView;

    .line 54
    .line 55
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Fr:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p3, p0, Lzg/i$b;->c:Landroid/widget/TextView;

    .line 64
    .line 65
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->uk:I

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    iput-object p3, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    :goto_4a
    iget-object p3, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-lez p3, :cond_59

    .line 82
    .line 83
    iget-object p3, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_4a

    .line 90
    :cond_59
    iget-object p3, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v6, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v5, 0xd

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object v1, p1

    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;-><init>(Landroid/content/Context;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->in:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 117
    .line 118
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->e9:I

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    iput-object p1, p0, Lzg/i$b;->f:Landroid/widget/LinearLayout;

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lzg/i$b;ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lzg/i$b;->q(ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lzg/i$b;ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lzg/i$b;->p(ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lzg/i$b;)V
    .registers 1

    invoke-direct {p0}, Lzg/i$b;->o()V

    return-void
.end method

.method static synthetic d(Lzg/i$b;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;
    .registers 1

    iget-object p0, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    return-object p0
.end method

.method static synthetic e(Lzg/i$b;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
    .registers 1

    iget-object p0, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    return-object p0
.end method

.method static synthetic f(Lzg/i$b;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 1

    iget-object p0, p0, Lzg/i$b;->l:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object p0
.end method

.method static synthetic g(Lzg/i$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lzg/i$b;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic h(Lzg/i$b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lzg/i$b;->m:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lzg/i$b;)Lch/c;
    .registers 1

    iget-object p0, p0, Lzg/i$b;->i:Lch/c;

    return-object p0
.end method

.method static synthetic j(Lzg/i$b;ZZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lzg/i$b;->t(ZZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)Ljava/lang/String;
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mid"

    .line 7
    .line 8
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "starId"

    .line 14
    .line 15
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p1, "starDesc"

    .line 21
    .line 22
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 28
    .line 29
    if-eqz p1, :cond_2a

    .line 30
    .line 31
    const-string p1, "starOptions"

    .line 32
    .line 33
    new-instance v1, Lorg/json/JSONArray;

    .line 34
    .line 35
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 47
    return-object p1

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const-string p1, ""

    .line 53
    .line 54
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;",
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
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_88

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_88

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    invoke-direct {p0, v1}, Lzg/i$b;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 53
    .line 54
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->starId:J

    .line 55
    .line 56
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v4, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->starDesc:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->sendRateExtendBean:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_84

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_84

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;

    .line 96
    .line 97
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->labelDesc:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p1, :cond_7b

    .line 103
    .line 104
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 105
    .line 106
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 107
    .line 108
    cmp-long v10, v6, v8

    .line 109
    .line 110
    if-nez v10, :cond_7b

    .line 111
    .line 112
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v6, :cond_7b

    .line 115
    .line 116
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :goto_7c
    iput-boolean v4, v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 126
    .line 127
    iget-object v4, v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_52

    .line 133
    :cond_84
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_f

    .line 137
    :cond_88
    return-object v0
.end method

.method private m(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    goto :goto_2a

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;

    .line 26
    .line 27
    if-nez v2, :cond_1d

    .line 28
    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 31
    .line 32
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->starId:J

    .line 33
    .line 34
    cmp-long v7, v3, v5

    .line 35
    .line 36
    if-nez v7, :cond_e

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    return v1
.end method

.method private n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    goto :goto_f

    .line 11
    :catch_a
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :goto_f
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    const-class v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method private synthetic o()V
    .registers 3

    iget-object v0, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->k(Z)V

    return-void
.end method

.method private synthetic p(ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_59

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_59

    .line 6
    :cond_5
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, p5, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-direct {p0, p5, p1}, Lzg/i$b;->v(ILcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->k(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->l(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 49
    .line 50
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lzg/i$b;->f:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lzg/i$b;->c:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->sendRateExtendBean:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 64
    .line 65
    if-eqz p3, :cond_45

    .line 66
    .line 67
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->expression:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p3, ""

    .line 71
    .line 72
    :goto_47
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 76
    .line 77
    invoke-direct {p0, p2, p1}, Lzg/i$b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lzg/l;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lzg/l;-><init>(Lzg/i$b;)V

    .line 83
    .line 84
    .line 85
    const-wide/16 p2, 0x0

    .line 86
    .line 87
    invoke-static {p1, p2, p3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method private synthetic q(ZZLcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    if-nez p1, :cond_31

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    goto :goto_31

    .line 6
    :cond_5
    iget-object p1, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gt p1, p5, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;

    .line 30
    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 35
    .line 36
    xor-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 39
    .line 40
    iget-object p2, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 41
    .line 42
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lzg/i$b;->x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lzg/i$b;->y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private t(ZZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_3f

    .line 6
    .line 7
    iget-object p1, p0, Lzg/i$b;->f:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string p2, "\u4f60\u672c\u6b21\u7684\u670d\u52a1\u8bc4\u4ef7\u5df2\u8fc7\u671f"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object p2, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 32
    .line 33
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 34
    .line 35
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lzg/i$b;->g:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->m(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_104

    .line 63
    .line 64
    :cond_3f
    if-eqz p2, :cond_a0

    .line 65
    .line 66
    iget-object p1, p0, Lzg/i$b;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string p2, "\u5df2\u63d0\u4ea4"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p2, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 88
    .line 89
    invoke-static {p2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->D:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object p2, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p2, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->c1:I

    .line 122
    .line 123
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lzg/i$b;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->m(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p3}, Lzg/i$b;->n(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_104

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lzg/i$b;->u(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_104

    .line 161
    :cond_a0
    iget-object p1, p0, Lzg/i$b;->f:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    if-eqz p3, :cond_ae

    .line 164
    .line 165
    iget-wide p2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v0, p2, v3

    .line 170
    .line 171
    if-lez v0, :cond_ae

    .line 172
    .line 173
    const/4 p2, 0x0

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/16 p2, 0x8

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 186
    .line 187
    const-string p2, "\u63d0\u4ea4\u8bc4\u4ef7"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p2, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 195
    .line 196
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 197
    .line 198
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 206
    .line 207
    sget p2, Lcom/hpbr/bosszhipin/chat/n;->B:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lzg/i$b;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object p2, p0, Lzg/i$b;->o:Lcom/hpbr/bosszhipin/views/x0;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object p2, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 222
    .line 223
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lzg/i$b;->a:Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object p2, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 231
    .line 232
    sget p3, Lcom/hpbr/bosszhipin/chat/l;->c1:I

    .line 233
    .line 234
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lzg/i$b;->g:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->m(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->activeUrl:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "image_cache_dir"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lps/h0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, v3, v2, v1}, Lcom/hpbr/bosszhipin/utils/s1;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_20

    .line 26
    :cond_19
    iget-object v0, p0, Lzg/i$b;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->activeUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, p1, v3, v2, v1}, Lcom/hpbr/bosszhipin/utils/s1;->e(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IZLcom/facebook/fresco/animation/drawable/BaseAnimationListener;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method private v(ILcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_2b

    .line 10
    .line 11
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez p1, :cond_2b

    .line 18
    .line 19
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2b

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 22
    .line 23
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->starId:J

    .line 24
    .line 25
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->starDesc:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starDesc:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_10

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 16
    .line 17
    :cond_10
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->labelDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_33

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->labelDesc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->labelDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p1}, Lzg/i$b;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/a;->B9:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "paramsJson"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lzg/i$b$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p2, p1}, Lzg/i$b$b;-><init>(Lzg/i$b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12

    .line 1
    iput-object p1, p0, Lzg/i$b;->l:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 8
    .line 9
    iput-object p2, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p2, :cond_24

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->time:J

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    sub-long/2addr p1, v1

    .line 26
    const-wide/32 v1, 0xf731400

    .line 27
    .line 28
    .line 29
    cmp-long v3, p1, v1

    .line 30
    .line 31
    if-lez v3, :cond_24

    .line 32
    .line 33
    iget-object p1, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 34
    .line 35
    iput v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lzg/i$b;->k:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 38
    .line 39
    iget p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-ne p2, v0, :cond_2e

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-ne p2, v1, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {p0, p2, p1}, Lzg/i$b;->l(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p2}, Lzg/i$b;->m(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    iget-object v7, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 69
    .line 70
    const/4 v8, 0x3

    .line 71
    invoke-direct {v6, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 75
    .line 76
    .line 77
    new-instance v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 78
    .line 79
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v5, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 83
    .line 84
    iget-object v6, p0, Lzg/i$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 90
    .line 91
    invoke-virtual {v5, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 97
    .line 98
    iget-object v7, p0, Lzg/i$b;->m:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v6, v7, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 112
    .line 113
    iget-object v5, p0, Lzg/i$b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    if-ltz v4, :cond_c8

    .line 119
    .line 120
    iget-object v0, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->l(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;

    .line 130
    .line 131
    if-nez p1, :cond_85

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v0, p0, Lzg/i$b;->c:Landroid/widget/TextView;

    .line 135
    .line 136
    iget-object v4, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->sendRateExtendBean:Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;

    .line 137
    .line 138
    if-eqz v4, :cond_8e

    .line 139
    .line 140
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateExtendBean;->expression:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v4, ""

    .line 144
    .line 145
    :goto_90
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_c0

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;

    .line 165
    .line 166
    if-nez v4, :cond_a8

    .line 167
    .line 168
    goto :goto_99

    .line 169
    :cond_a8
    if-eqz p2, :cond_bd

    .line 170
    .line 171
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-lez v5, :cond_bd

    .line 178
    .line 179
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 180
    .line 181
    iget-object v6, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->labelDesc:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput-boolean v5, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 188
    .line 189
    goto :goto_99

    .line 190
    :cond_bd
    iput-boolean v2, v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/ReasonOptionBean;->isSelected:Z

    .line 191
    .line 192
    goto :goto_99

    .line 193
    :cond_c0
    iget-object v0, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/SendRateSatisfactionOptionBean;->reasonOptionBeans:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    iget-object p1, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object p1, p0, Lzg/i$b;->j:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 208
    .line 209
    new-instance v0, Lzg/j;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3, v1}, Lzg/j;-><init>(Lzg/i$b;ZZ)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lzg/i$b;->n:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionReasonAdapter;

    .line 218
    .line 219
    new-instance v0, Lzg/k;

    .line 220
    .line 221
    invoke-direct {v0, p0, v3, v1}, Lzg/k;-><init>(Lzg/i$b;ZZ)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, v3, v1, p2}, Lzg/i$b;->t(ZZLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
