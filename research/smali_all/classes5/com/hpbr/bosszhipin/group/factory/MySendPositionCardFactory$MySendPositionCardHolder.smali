.class Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MySendPositionCardHolder"
.end annotation


# instance fields
.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Z

.field private m:Z

.field private n:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->l:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->m:Z

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->kn:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->I6:I

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->d:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->r3:I

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 97
    .line 98
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method private o(Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    const/4 v5, -0x2

    .line 27
    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 37
    .line 38
    iget-object v5, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->w:I

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 77
    .line 78
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->e1:I

    .line 79
    .line 80
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-object v3
.end method

.method public static p()V
    .registers 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->T3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/manager/o;->F()Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2b

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iget-object v1, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->avatarUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 28
    .line 29
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 30
    .line 31
    iget-wide v6, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->userId:J

    .line 32
    .line 33
    invoke-static/range {v2 .. v7}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object p3, p3, Lcom/hpbr/bosszhipin/data/db/entry/GroupUserCardBean;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_52

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static/range {v1 .. v6}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 84
    .line 85
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 86
    .line 87
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->jobShareBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    new-array v1, v1, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->company:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    iget-object v4, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->stage:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v4, v1, v2

    .line 103
    .line 104
    const-string v2, " \u00b7 "

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->salary:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 121
    .line 122
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->position:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 133
    .line 134
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->location:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 144
    .line 145
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->experience:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->n:Lcom/google/android/flexbox/FlexboxLayout;

    .line 155
    .line 156
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;->education:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->o(Ljava/lang/String;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;

    .line 168
    .line 169
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 178
    .line 179
    .line 180
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->m:Z

    .line 181
    .line 182
    if-eqz p1, :cond_cd

    .line 183
    .line 184
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->l:Z

    .line 185
    .line 186
    if-eqz p1, :cond_cd

    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->d:Landroid/widget/ImageView;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->k:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobShareBean;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e2

    .line 206
    :cond_cd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->d:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->l:Z

    .line 209
    .line 210
    if-eqz p3, :cond_d4

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v3, 0x4

    .line 214
    :goto_d5
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;->d:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$c;

    .line 220
    .line 221
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory$MySendPositionCardHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    return-void
.end method
