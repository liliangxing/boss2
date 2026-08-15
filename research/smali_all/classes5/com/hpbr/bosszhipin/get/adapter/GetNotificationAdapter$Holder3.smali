.class Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder3"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;Landroid/view/View;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->h:Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Tn:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->tt:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zo:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->oq:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ou:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->e:Landroid/view/View;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qe:I

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->f:Landroid/view/View;

    .line 61
    .line 62
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->f:Landroid/view/View;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_48

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableString;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 13
    .line 14
    const-string v2, "#0D9EA3"

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->highLightList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_47

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getStart()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/HighLight;->getEnd()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-gt v2, p2, :cond_29

    .line 63
    .line 64
    if-ge v3, v2, :cond_29

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    goto :goto_29

    .line 72
    :cond_47
    return-object v0

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method


# virtual methods
.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->articleList:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 23
    .line 24
    const-string p1, "MM\u6708dd\u65e5"

    .line 25
    .line 26
    invoke-static {v4, v5, p1}, Lcom/hpbr/bosszhipin/utils/u0;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->description:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->j(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v4, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;

    .line 61
    .line 62
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;

    .line 74
    .line 75
    if-eqz p1, :cond_68

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->e:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->f:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;->title:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->f:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;

    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatArticleBean;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->f:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetNotificationAdapter$Holder3;->e:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
