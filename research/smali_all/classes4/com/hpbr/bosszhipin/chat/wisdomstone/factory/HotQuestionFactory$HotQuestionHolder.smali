.class Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HotQuestionHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private final d:Landroidx/viewpager2/widget/ViewPager2;

.field private e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Lch/e;

.field private final h:Leh/i$b;

.field private i:I

.field private j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lch/e;Leh/i$b;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->i:I

    .line 6
    .line 7
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->g:Lch/e;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->h:Leh/i$b;

    .line 10
    .line 11
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I4:I

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 20
    .line 21
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Us:I

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->J8:I

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->r(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->i:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->i:I

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Leh/i$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->h:Leh/i$b;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)Landroidx/viewpager2/widget/ViewPager2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private p(Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;",
            ">;J",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "UTF-8"

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge v6, v0, :cond_c4

    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    :try_start_12
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v15, v0

    .line 24
    check-cast v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;

    .line 25
    .line 26
    iget-object v0, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->text:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$b;

    .line 33
    .line 34
    move-object/from16 v13, p0

    .line 35
    .line 36
    invoke-direct {v8, v13}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$b;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v0, v8}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v8, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->url:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v8, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-class v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/HotQuestionParamBean;

    .line 56
    .line 57
    invoke-static {v8, v9}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/HotQuestionParamBean;

    .line 62
    .line 63
    new-instance v14, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_63

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-ge v9, v10, :cond_63

    .line 80
    .line 81
    new-instance v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;

    .line 82
    .line 83
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_4a

    .line 100
    :cond_63
    if-eqz v8, :cond_91

    .line 101
    .line 102
    iget-object v9, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/HotQuestionParamBean;->subQuestionItemIdList:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v9}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ne v9, v0, :cond_91

    .line 113
    .line 114
    iget-wide v3, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/HotQuestionParamBean;->answerId:J

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_74
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-ge v0, v9, :cond_91

    .line 122
    .line 123
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;

    .line 128
    .line 129
    iget-object v10, v8, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/HotQuestionParamBean;->subQuestionItemIdList:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v10

    .line 141
    iput-wide v10, v9, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->itemId:J

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_74

    .line 146
    :cond_91
    iget-object v0, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v12, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_95} :catch_af

    .line 149
    .line 150
    move-object v8, v12

    .line 151
    move-object/from16 v9, p0

    .line 152
    .line 153
    move-wide v10, v3

    .line 154
    move-object v5, v12

    .line 155
    move-object/from16 v12, p4

    .line 156
    .line 157
    move-object/from16 v16, v1

    .line 158
    .line 159
    move-object v1, v14

    .line 160
    move-wide/from16 v13, p2

    .line 161
    .line 162
    :try_start_a1
    invoke-direct/range {v8 .. v15}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/m0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0, v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;->Vf(Ljava/util/List;Ljava/lang/String;JLch/b;)Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ab} :catch_ad

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_be

    .line 174
    :catch_ad
    move-exception v0

    .line 175
    goto :goto_b2

    .line 176
    :catch_af
    move-exception v0

    .line 177
    move-object/from16 v16, v1

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x0

    .line 184
    new-array v5, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v8, "HotQuestionFactory"

    .line 187
    .line 188
    invoke-static {v8, v0, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_be
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :cond_c4
    return-object v2
.end method

.method private q(Ljava/util/List;)Lyj0/a;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/fragment/HotPositionFragment;",
            ">;)",
            "Lyj0/a;"
        }
    .end annotation

    .line 1
    new-instance p1, Lyj0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lyj0/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lyj0/a;->setSkimOver(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$c;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lyj0/a;->setAdapter(Lzj0/a;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private synthetic r(JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JLcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;)V
    .registers 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "answerId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string v1, "itemId"

    .line 12
    .line 13
    iget-wide v2, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->itemId:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :catch_12
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "JsonError"

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p3, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->g:Lch/e;

    .line 41
    .line 42
    iget-object v1, p7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;->title:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p4, p5, p3}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->h:Leh/i$b;

    .line 48
    .line 49
    iget-object p4, p6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ReplyItemListBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p3, p7, p1, p2, p4}, Leh/i$b;->Qb(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/QuestionExtendInfoBean;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;->g()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 23
    .line 24
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 25
    .line 26
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->flingList:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;

    .line 27
    .line 28
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatCustomerFlingList;->newItems:Ljava/util/List;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 31
    .line 32
    invoke-direct {p0, p3, v0, v1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->p(Ljava/util/List;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 39
    .line 40
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    invoke-direct {p3, v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->q(Ljava/util/List;)Lyj0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lwj0/a;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$1;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->j:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/HotQuestionVpAdapter;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;->f:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance p3, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;

    .line 84
    .line 85
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory$HotQuestionHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
