.class Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CenterDialogHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Landroid/widget/LinearLayout;

.field private final j:Landroid/widget/LinearLayout;

.field private final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->l:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->V7:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->c:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->d:Landroid/view/View;

    .line 21
    .line 22
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->hh:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ra:I

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->sa:I

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->ma:I

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 91
    .line 92
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->n(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->l:Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$a;

    return-object p0
.end method

.method private m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Kb:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v2, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    .line 24
    const/high16 v3, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Qn:I

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->templateId:I

    .line 37
    .line 38
    if-nez p1, :cond_31

    .line 39
    .line 40
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 43
    .line 44
    iget p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 45
    .line 46
    invoke-static {p2, p1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    const/4 p1, -0x1

    .line 51
    invoke-static {p2, p1}, Lwg/g0;->d(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    if-eqz p3, :cond_4d

    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p0, p4, p3, v1}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-object p2
.end method

.method private synthetic n(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "&msgId="

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-wide p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lps/k0;

    .line 24
    .line 25
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 31
    .line 32
    .line 33
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "highlightContent"

    .line 6
    .line 7
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->content:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->dialogTargetUrl:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 22
    .line 23
    iget-object v9, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->extend:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    if-nez v11, :cond_29

    .line 35
    .line 36
    new-instance v11, Landroid/text/SpannableString;

    .line 37
    .line 38
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v11, 0x0

    .line 43
    :goto_2a
    iget-object v13, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v13, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    const/16 v14, 0x8

    .line 51
    .line 52
    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-nez v13, :cond_f4

    .line 60
    .line 61
    :try_start_3c
    new-instance v13, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v9, "avatarUrls"

    .line 67
    .line 68
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz v9, :cond_5a

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_4a
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-ge v14, v12, :cond_5a

    .line 80
    .line 81
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_c1

    .line 96
    .line 97
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_c1

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_67
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ge v9, v12, :cond_c1

    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-nez v12, :cond_7a

    .line 115
    .line 116
    :cond_73
    move-object/from16 v16, v0

    .line 117
    .line 118
    :cond_75
    move-object/from16 v17, v6

    .line 119
    .line 120
    move-object/from16 v18, v8

    .line 121
    .line 122
    goto :goto_b8

    .line 123
    :cond_7a
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const-class v14, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 128
    .line 129
    invoke-static {v12, v14}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;

    .line 134
    .line 135
    if-eqz v12, :cond_73

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    iget v15, v12, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->startIndex:I

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    iget v0, v12, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->endIndex:I

    .line 146
    .line 147
    if-ge v15, v14, :cond_75

    .line 148
    .line 149
    if-gt v0, v14, :cond_75

    .line 150
    .line 151
    iget-object v12, v12, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean2;->subUrl:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v11, :cond_75

    .line 154
    .line 155
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 156
    .line 157
    move-object/from16 v17, v6

    .line 158
    .line 159
    iget-object v6, v1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_a0} :catch_ed

    .line 160
    .line 161
    move-object/from16 v18, v8

    .line 162
    .line 163
    :try_start_a2
    sget v8, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 164
    .line 165
    invoke-static {v6, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    invoke-direct {v14, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170
    .line 171
    .line 172
    const/16 v6, 0x11

    .line 173
    .line 174
    invoke-virtual {v11, v14, v15, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;

    .line 178
    .line 179
    invoke-direct {v8, v1, v12}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v8, v15, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :goto_b8
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    move-object/from16 v6, v17

    .line 190
    .line 191
    move-object/from16 v8, v18

    .line 192
    .line 193
    goto :goto_67

    .line 194
    :cond_c1
    move-object/from16 v18, v8

    .line 195
    .line 196
    const-string v0, "tipIcon"

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v6, "tipUrl"

    .line 203
    .line 204
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_f6

    .line 213
    .line 214
    iget-object v8, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object v8, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 221
    .line 222
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 226
    .line 227
    new-instance v8, Lcom/hpbr/bosszhipin/group/factory/e;

    .line 228
    .line 229
    invoke-direct {v8, v1, v6, v2}, Lcom/hpbr/bosszhipin/group/factory/e;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_ea} :catch_eb

    .line 233
    .line 234
    .line 235
    goto :goto_f6

    .line 236
    :catch_eb
    move-exception v0

    .line 237
    goto :goto_f0

    .line 238
    :catch_ed
    move-exception v0

    .line 239
    move-object/from16 v18, v8

    .line 240
    .line 241
    :goto_f0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    move-object/from16 v18, v8

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    invoke-static {v10}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_149

    .line 252
    .line 253
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_103
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-ge v0, v8, :cond_146

    .line 265
    .line 266
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 267
    .line 268
    const/4 v9, -0x2

    .line 269
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    .line 271
    .line 272
    if-nez v0, :cond_114

    .line 273
    .line 274
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 275
    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    iget-object v6, v1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 278
    .line 279
    const/high16 v9, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-static {v6, v9}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    neg-int v6, v6

    .line 286
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 287
    .line 288
    :goto_11f
    invoke-static {v10, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Ljava/lang/String;

    .line 293
    .line 294
    iget-object v9, v1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget v12, Lcom/hpbr/bosszhipin/chat/p;->Gc:I

    .line 301
    .line 302
    const/4 v13, 0x0

    .line 303
    invoke-virtual {v9, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 308
    .line 309
    invoke-virtual {v9, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 314
    .line 315
    invoke-virtual {v12, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v6, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v6, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    goto :goto_103

    .line 327
    :cond_146
    const/16 v6, 0x8

    .line 328
    .line 329
    goto :goto_150

    .line 330
    :cond_149
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->j:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    const/16 v6, 0x8

    .line 333
    .line 334
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_150
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 343
    .line 344
    invoke-virtual {v0, v5, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 345
    .line 346
    .line 347
    if-eqz v11, :cond_162

    .line 348
    .line 349
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 350
    .line 351
    invoke-virtual {v0, v11, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_167

    .line 355
    :cond_162
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 356
    .line 357
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    :goto_167
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 363
    .line 364
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->style:I

    .line 365
    .line 366
    iget-object v4, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->c:Landroid/view/View;

    .line 367
    .line 368
    iget-object v5, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->d:Landroid/view/View;

    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    new-array v8, v6, [Landroid/view/View;

    .line 372
    .line 373
    invoke-static {v0, v4, v5, v8}, Lwg/g0;->h(ILandroid/view/View;Landroid/view/View;[Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_185

    .line 381
    .line 382
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 383
    .line 384
    const/16 v4, 0x8

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_193

    .line 390
    :cond_185
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object v4, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 395
    .line 396
    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    :goto_193
    iget-boolean v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 405
    .line 406
    const/4 v9, 0x1

    .line 407
    if-eqz v0, :cond_19f

    .line 408
    .line 409
    iget-boolean v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickMore:Z

    .line 410
    .line 411
    if-eqz v0, :cond_19d

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    const/4 v0, 0x0

    .line 415
    goto :goto_1a0

    .line 416
    :cond_19f
    :goto_19f
    const/4 v0, 0x1

    .line 417
    :goto_1a0
    invoke-static/range {v18 .. v18}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v3, :cond_1a7

    .line 422
    .line 423
    goto :goto_1a8

    .line 424
    :cond_1a7
    const/4 v9, 0x0

    .line 425
    :goto_1a8
    if-eqz v9, :cond_1b1

    .line 426
    .line 427
    iget-object v3, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i:Landroid/widget/LinearLayout;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b9

    .line 434
    :cond_1b1
    const/4 v4, 0x0

    .line 435
    iget-object v3, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i:Landroid/widget/LinearLayout;

    .line 436
    .line 437
    const/16 v5, 0x8

    .line 438
    .line 439
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object v3, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i:Landroid/widget/LinearLayout;

    .line 443
    .line 444
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 445
    .line 446
    .line 447
    if-eqz v18, :cond_1e0

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    :goto_1c1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-ge v15, v3, :cond_1e0

    .line 455
    .line 456
    move-object/from16 v3, v18

    .line 457
    .line 458
    invoke-static {v3, v15}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 463
    .line 464
    if-nez v4, :cond_1d2

    .line 465
    .line 466
    goto :goto_1db

    .line 467
    :cond_1d2
    iget-object v5, v1, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->i:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v1, v4, v5, v0, v2}, Lcom/hpbr/bosszhipin/group/factory/GroupCenterDialogCardFactory$CenterDialogHolder;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :goto_1db
    add-int/lit8 v15, v15, 0x1

    .line 477
    .line 478
    move-object/from16 v18, v3

    .line 479
    .line 480
    goto :goto_1c1

    .line 481
    :cond_1e0
    return-void
.end method
