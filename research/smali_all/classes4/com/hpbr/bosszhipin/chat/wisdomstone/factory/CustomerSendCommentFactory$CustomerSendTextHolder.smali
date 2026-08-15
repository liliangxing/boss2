.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerSendTextHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Lch/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/c;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i:Lch/c;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->qa:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ph:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->v2:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n2:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wf:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/LinearLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->df:I

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lcom/google/android/flexbox/FlexboxLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;)Lch/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->i:Lch/c;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 4

    .line 1
    const-string v0, "\u611f\u8c22\u4f60\u7684\u53cd\u9988"

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 24
    .line 25
    if-eqz v0, :cond_3f

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2e

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->p0:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 v0, 0x1

    .line 48
    if-ne p1, v0, :cond_3f

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->p0:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->r0:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->operateBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4d

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_4d

    .line 41
    .line 42
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 52
    .line 53
    if-eqz v3, :cond_46

    .line 54
    .line 55
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 56
    .line 57
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 58
    .line 59
    cmp-long v0, v4, v6

    .line 60
    .line 61
    if-nez v0, :cond_46

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->p0:I

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget v3, Lcom/hpbr/bosszhipin/chat/n;->p0:I

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->g:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    new-instance v3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;

    .line 81
    .line 82
    invoke-direct {v3, p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_61

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    const/4 v8, 0x0

    .line 99
    :goto_62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->h:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;

    .line 102
    .line 103
    move-object v3, v1

    .line 104
    move-object v4, p0

    .line 105
    move-object v5, p3

    .line 106
    move-object v6, p1

    .line 107
    move v7, p2

    .line 108
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "extends"

    .line 2
    .line 3
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_43

    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2f

    .line 16
    .line 17
    :try_start_10
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "mid"

    .line 23
    .line 24
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p1, "starId"

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p1, "starOptions"

    .line 35
    .line 36
    invoke-virtual {v2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_43

    .line 53
    .line 54
    :try_start_35
    const-string p1, "UTF-8"

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_35 .. :try_end_3b} :catch_3c

    .line 60
    goto :goto_45

    .line 61
    :catch_3c
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const-string p1, ""

    .line 69
    .line 70
    :goto_45
    return-object p1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_24

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_24

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 26
    .line 27
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    return v0
.end method

.method private s(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->optionList:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->optionList:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_5d

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_26
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5d

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->bd:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;

    .line 81
    .line 82
    move-object v2, v8

    .line 83
    move-object v3, p0

    .line 84
    move-object v4, p1

    .line 85
    move-object v5, p3

    .line 86
    move v6, p4

    .line 87
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    goto :goto_26

    .line 94
    :cond_5d
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;Ljava/lang/String;)V
    .registers 14

    .line 1
    if-eqz p4, :cond_19

    .line 2
    .line 3
    iget-wide v3, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;->starId:J

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->submitOption:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 6
    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_d
    move-object v2, p1

    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v5, p5

    .line 21
    move-object v6, p4

    .line 22
    move v7, p3

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;JLjava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;I)V
    .registers 22

    .line 1
    move-object v6, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/32 v4, 0x155e50

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3a

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "uid"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "aid"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    const-string v1, "0"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    move-object v2, v1

    .line 63
    :goto_3e
    if-nez v0, :cond_45

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v5, v0

    .line 71
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move-wide/from16 v2, p3

    .line 86
    .line 87
    move-object/from16 v4, p5

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLjava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object v8, v13

    .line 94
    invoke-virtual/range {v7 .. v12}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClickAction(Lmessage/handler/d;IJLjava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_64

    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    new-instance v1, Lmessage/server/sender/c;

    .line 102
    .line 103
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 107
    .line 108
    .line 109
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 110
    .line 111
    iput-wide v2, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v13}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$c;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move-object/from16 v3, p6

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeItemBean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/32 v3, 0x155e50

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmessage/handler/d;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lmessage/handler/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->getInstance()Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/contacts/service/ChatBeanFactory;->createDialogClick(Lmessage/handler/d;JI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v1, Lmessage/server/sender/c;

    .line 40
    .line 41
    invoke-direct {v1}, Lmessage/server/sender/c;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->h(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lmessage/server/sender/c;->j(Lmessage/handler/d;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-virtual {v1, p1}, Lmessage/server/sender/c;->i(Lcom/hpbr/bosszhipin/module/contacts/service/ChatSendCallback;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lmessage/server/a;->a(Lmessage/server/sender/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gradeCardBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->D1:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->a0:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz p1, :cond_53

    .line 59
    .line 60
    int-to-long v5, v3

    .line 61
    invoke-static {v5, v6}, Leh/j;->c(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4f

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_58
    iget p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;->rateStatus:I

    .line 90
    .line 91
    if-ne p1, v1, :cond_60

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    if-nez p1, :cond_65

    .line 98
    .line 99
    invoke-direct {p0, p2, p3, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory$CustomerSendTextHolder;->p(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    return-void
.end method
