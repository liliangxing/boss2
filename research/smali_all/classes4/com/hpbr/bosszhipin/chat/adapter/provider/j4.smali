.class public Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;
.super Lfd/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;
    }
.end annotation


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>(ZLhd/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfd/b;-><init>(ZLhd/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic B(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->Q()V

    return-void
.end method

.method public static synthetic C(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->R(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->S(ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V

    return-void
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic G(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic H(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic I(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)Lhd/b;
    .registers 1

    iget-object p0, p0, Lfd/b;->e:Lhd/b;

    return-object p0
.end method

.method static synthetic J(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->T(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V

    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/base/BaseActivity;ZJJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
    .registers 10

    invoke-direct/range {p0 .. p9}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->O(Lcom/hpbr/bosszhipin/base/BaseActivity;ZJJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic N(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J
    .registers 2

    invoke-virtual {p0, p1}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    move-result-wide p0

    return-wide p0
.end method

.method private O(Lcom/hpbr/bosszhipin/base/BaseActivity;ZJJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V
    .registers 19

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Lnh/n;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;

    .line 5
    .line 6
    move-object v8, p0

    .line 7
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$e;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lnh/n;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1b

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    move-wide v1, p3

    .line 17
    move-wide v3, p5

    .line 18
    move-object/from16 v5, p7

    .line 19
    .line 20
    move-object/from16 v6, p8

    .line 21
    .line 22
    move-object/from16 v7, p9

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v7}, Lnh/n;->b(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    move-object v0, v1

    .line 29
    move-wide v1, p3

    .line 30
    move-wide v3, p5

    .line 31
    move-object/from16 v5, p7

    .line 32
    .line 33
    move-object/from16 v6, p8

    .line 34
    .line 35
    move-object/from16 v7, p9

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v7}, Lnh/n;->c(JJLjava/lang/String;Ljava/lang/String;Lnh/n$c;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private synthetic Q()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic R(ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/chat/adapter/provider/h4;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/h4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->S(ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lfd/b;->e:Lhd/b;

    .line 10
    .line 11
    if-eqz p1, :cond_22

    .line 12
    .line 13
    invoke-static {}, Lwg/m0;->c()Lwg/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, p2}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, v0, v1, p3}, Lwg/m0;->e(JI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, Lfd/b;->e:Lhd/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p3, p2, p1, v0}, Lhd/b;->Ge(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ZZ)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private S(ZLcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$d;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$f;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Z)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c-chat-card-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizType:I

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->bizId:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p3"

    .line 32
    .line 33
    invoke-static {p1}, Lwg/x;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    const-string p2, "\u53d6\u6d88\u6536\u85cf"

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string p2, "\u6536\u85cf"

    .line 47
    .line 48
    :goto_2f
    const-string v1, "p4"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "p5"

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->f:Z

    .line 8
    .line 9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "extension-hunter-OfferShow-ClabelExpo"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    const-string v2, "5"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "p3"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "p4"

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->g()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_17

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->setExpandStatus(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->setShowMaxLineCount(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;->setTextContentMeasureWidth(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private W(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;)V
    .registers 8

    .line 1
    if-nez p5, :cond_8

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->background:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->icon:Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;

    .line 28
    .line 29
    const-string p3, "JobCardProvider"

    .line 30
    .line 31
    if-eqz p1, :cond_7d

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;->url:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_7d

    .line 42
    :cond_29
    :try_start_29
    iget-object p1, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->icon:Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    if-nez p1, :cond_44

    .line 60
    .line 61
    const-string p1, "lp is null, set sea snail icon size failed."

    .line 62
    .line 63
    new-array p2, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object p4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->icon:Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;

    .line 72
    .line 73
    iget v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;->width:I

    .line 74
    .line 75
    invoke-static {p4, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-float p4, p4

    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float p4, p4, v1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget-object p5, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;->icon:Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;

    .line 87
    .line 88
    iget p5, p5, Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean$IconBean;->height:I

    .line 89
    .line 90
    invoke-static {v1, p5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    int-to-float p5, p5

    .line 95
    div-float/2addr p4, p5

    .line 96
    iget-object p5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 97
    .line 98
    const/16 v1, 0x12

    .line 99
    .line 100
    invoke-static {p5, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p5

    .line 104
    int-to-float p5, p5

    .line 105
    mul-float p5, p5, p4

    .line 106
    .line 107
    float-to-int p4, p5

    .line 108
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :catch_71
    move-exception p1

    .line 115
    const/4 p2, 0x1

    .line 116
    new-array p2, p2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p2, v0

    .line 119
    .line 120
    const-string p1, "set icon size fails, error msg = %s"

    .line 121
    .line 122
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    return-void

    .line 126
    :cond_7d
    :goto_7d
    const-string p1, "\u6d77\u87ba\u9ad8\u9009\u672a\u4e0b\u53d1\u56fe\u7247\u8d44\u6e90"

    .line 127
    .line 128
    new-array p2, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 50

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->n3:I

    .line 16
    .line 17
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Landroid/view/ViewGroup;

    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->y4:I

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, Landroid/widget/ImageView;

    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->ds:I

    .line 34
    .line 35
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->go:I

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v11, v2

    .line 48
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->ho:I

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v12, v2

    .line 57
    check-cast v12, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Ln:I

    .line 60
    .line 61
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;

    .line 67
    .line 68
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->pq:I

    .line 69
    .line 70
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Vq:I

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v15, v2

    .line 84
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->on:I

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->oo:I

    .line 96
    .line 97
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v4, v2

    .line 102
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->vn:I

    .line 105
    .line 106
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Vo:I

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    move-object/from16 p3, v2

    .line 122
    .line 123
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Q5:I

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/ImageView;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->M7:I

    .line 134
    .line 135
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->n8:I

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    move-object/from16 v18, v2

    .line 152
    .line 153
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->d9:I

    .line 154
    .line 155
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 160
    .line 161
    move-object/from16 v19, v2

    .line 162
    .line 163
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->o9:I

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout;

    .line 170
    .line 171
    move-object/from16 v20, v2

    .line 172
    .line 173
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->t2:I

    .line 174
    .line 175
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroid/view/ViewGroup;

    .line 180
    .line 181
    move-object/from16 v21, v2

    .line 182
    .line 183
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->hc:I

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    move-object/from16 v22, v2

    .line 192
    .line 193
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Kc:I

    .line 194
    .line 195
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;

    .line 200
    .line 201
    move-object/from16 v23, v2

    .line 202
    .line 203
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->pj:I

    .line 204
    .line 205
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    move-object/from16 v24, v2

    .line 212
    .line 213
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->fd:I

    .line 214
    .line 215
    invoke-virtual {v7, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/ImageView;

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->r8:I

    .line 224
    .line 225
    invoke-virtual {v7, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 230
    .line 231
    move-object/from16 v26, v4

    .line 232
    .line 233
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Pk:I

    .line 234
    .line 235
    invoke-virtual {v7, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 240
    .line 241
    move-object/from16 v27, v5

    .line 242
    .line 243
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->I:I

    .line 244
    .line 245
    invoke-virtual {v7, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 250
    .line 251
    move-object/from16 v28, v12

    .line 252
    .line 253
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->br:I

    .line 254
    .line 255
    invoke-virtual {v7, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Landroid/widget/TextView;

    .line 260
    .line 261
    move-object/from16 v29, v11

    .line 262
    .line 263
    iget-object v11, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 264
    .line 265
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 266
    .line 267
    iget-object v11, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->job:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;

    .line 268
    .line 269
    if-nez v11, :cond_10f

    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    move-object/from16 v30, v13

    .line 273
    .line 274
    iget-object v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 275
    .line 276
    iget v7, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->headDefaultImageIndex:I

    .line 277
    .line 278
    iget-object v13, v13, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->avatar:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v0, v7, v13}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v7, v14

    .line 284
    iget-wide v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->profileFlags:J

    .line 285
    .line 286
    const-wide/16 v31, 0x100

    .line 287
    .line 288
    const/16 v33, 0x1

    .line 289
    .line 290
    cmp-long v34, v13, v31

    .line 291
    .line 292
    if-nez v34, :cond_128

    .line 293
    .line 294
    const/16 v31, 0x1

    .line 295
    .line 296
    goto :goto_12a

    .line 297
    :cond_128
    const/16 v31, 0x0

    .line 298
    .line 299
    :goto_12a
    const-wide/16 v34, 0x800

    .line 300
    .line 301
    and-long v34, v13, v34

    .line 302
    .line 303
    const-wide/16 v36, 0x0

    .line 304
    .line 305
    cmp-long v32, v34, v36

    .line 306
    .line 307
    if-eqz v32, :cond_137

    .line 308
    .line 309
    const/16 v32, 0x1

    .line 310
    .line 311
    goto :goto_139

    .line 312
    :cond_137
    const/16 v32, 0x0

    .line 313
    .line 314
    :goto_139
    const-wide/16 v34, 0x400

    .line 315
    .line 316
    and-long v13, v13, v34

    .line 317
    .line 318
    cmp-long v34, v13, v36

    .line 319
    .line 320
    if-eqz v34, :cond_143

    .line 321
    .line 322
    const/4 v13, 0x1

    .line 323
    goto :goto_144

    .line 324
    :cond_143
    const/4 v13, 0x0

    .line 325
    :goto_144
    const/4 v14, 0x3

    .line 326
    const-string v34, ""

    .line 327
    .line 328
    const-string v0, " \u00b7 "

    .line 329
    .line 330
    move-object/from16 v36, v15

    .line 331
    .line 332
    if-eqz v31, :cond_16f

    .line 333
    .line 334
    new-array v14, v14, [Ljava/lang/String;

    .line 335
    .line 336
    iget-object v15, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 337
    .line 338
    if-nez v15, :cond_154

    .line 339
    .line 340
    goto :goto_158

    .line 341
    :cond_154
    iget-object v15, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v34, v15

    .line 344
    .line 345
    :goto_158
    const/4 v15, 0x0

    .line 346
    aput-object v34, v14, v15

    .line 347
    .line 348
    const-string v15, "\u6d77\u96c0\u667a\u9009"

    .line 349
    .line 350
    aput-object v15, v14, v33

    .line 351
    .line 352
    iget-object v15, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 353
    .line 354
    const/16 v31, 0x2

    .line 355
    .line 356
    aput-object v15, v14, v31

    .line 357
    .line 358
    invoke-static {v0, v14}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v32, v7

    .line 366
    .line 367
    goto :goto_1ae

    .line 368
    :cond_16f
    if-eqz v32, :cond_192

    .line 369
    .line 370
    new-array v14, v14, [Ljava/lang/String;

    .line 371
    .line 372
    iget-object v15, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 373
    .line 374
    if-nez v15, :cond_178

    .line 375
    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    iget-object v15, v15, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 378
    .line 379
    move-object/from16 v34, v15

    .line 380
    .line 381
    :goto_17c
    const/4 v15, 0x0

    .line 382
    aput-object v34, v14, v15

    .line 383
    .line 384
    const-string v15, "\u6d77\u87ba\u9ad8\u9009"

    .line 385
    .line 386
    aput-object v15, v14, v33

    .line 387
    .line 388
    iget-object v15, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v32, v7

    .line 391
    .line 392
    const/4 v7, 0x2

    .line 393
    aput-object v15, v14, v7

    .line 394
    .line 395
    invoke-static {v0, v14}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1ae

    .line 403
    :cond_192
    move-object/from16 v32, v7

    .line 404
    .line 405
    const/4 v7, 0x2

    .line 406
    new-array v14, v7, [Ljava/lang/String;

    .line 407
    .line 408
    iget-object v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 409
    .line 410
    if-nez v7, :cond_19c

    .line 411
    .line 412
    goto :goto_1a0

    .line 413
    :cond_19c
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 414
    .line 415
    move-object/from16 v34, v7

    .line 416
    .line 417
    :goto_1a0
    const/4 v7, 0x0

    .line 418
    aput-object v34, v14, v7

    .line 419
    .line 420
    iget-object v7, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossPositionName:Ljava/lang/String;

    .line 421
    .line 422
    aput-object v7, v14, v33

    .line 423
    .line 424
    invoke-static {v0, v14}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    :goto_1ae
    const/16 v7, 0x8

    .line 432
    .line 433
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    const-string v0, "1"

    .line 437
    .line 438
    if-eqz v13, :cond_1d3

    .line 439
    .line 440
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->c2:I

    .line 441
    .line 442
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6, v8}, Lfd/b;->u(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v1

    .line 453
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v6, v8}, Lfd/b;->w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 458
    .line 459
    .line 460
    move-result-wide v13

    .line 461
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-direct {v6, v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    const-string v1, "jobType"

    .line 472
    .line 473
    invoke-virtual {v11, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getExtend(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_208

    .line 482
    .line 483
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->d0:I

    .line 484
    .line 485
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 486
    .line 487
    .line 488
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->I:I

    .line 489
    .line 490
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x0

    .line 494
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    move-object/from16 v15, p3

    .line 498
    .line 499
    move-object/from16 v43, v16

    .line 500
    .line 501
    move-object/from16 v14, v17

    .line 502
    .line 503
    move-object/from16 v38, v18

    .line 504
    .line 505
    move-object/from16 v39, v21

    .line 506
    .line 507
    move-object/from16 v40, v22

    .line 508
    .line 509
    move-object/from16 v41, v23

    .line 510
    .line 511
    move-object/from16 v42, v24

    .line 512
    .line 513
    move-object/from16 v44, v25

    .line 514
    .line 515
    move-object/from16 v45, v26

    .line 516
    .line 517
    move-object/from16 v12, v27

    .line 518
    .line 519
    goto/16 :goto_279

    .line 520
    .line 521
    :cond_208
    const/4 v0, 0x0

    .line 522
    const-string v2, "2"

    .line 523
    .line 524
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    if-eqz v2, :cond_21f

    .line 529
    .line 530
    sget v1, Lcom/hpbr/bosszhipin/chat/n;->e0:I

    .line 531
    .line 532
    invoke-virtual {v9, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 533
    .line 534
    .line 535
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->J:I

    .line 536
    .line 537
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    goto :goto_1f0

    .line 544
    :cond_21f
    const-string v2, "3"

    .line 545
    .line 546
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_25b

    .line 551
    .line 552
    invoke-virtual {v11}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getBannerBean()Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    const/4 v14, 0x0

    .line 557
    move-object/from16 v0, p0

    .line 558
    .line 559
    move-object v1, v3

    .line 560
    move-object/from16 v15, p3

    .line 561
    .line 562
    move-object/from16 v3, v16

    .line 563
    .line 564
    move-object/from16 v14, v17

    .line 565
    .line 566
    move-object/from16 v38, v18

    .line 567
    .line 568
    move-object/from16 v39, v21

    .line 569
    .line 570
    move-object/from16 v40, v22

    .line 571
    .line 572
    move-object/from16 v41, v23

    .line 573
    .line 574
    move-object/from16 v42, v24

    .line 575
    .line 576
    move-object v2, v4

    .line 577
    move-object/from16 v43, v3

    .line 578
    .line 579
    move-object/from16 v4, v25

    .line 580
    .line 581
    move-object v3, v5

    .line 582
    move-object/from16 v44, v4

    .line 583
    .line 584
    move-object/from16 v5, v26

    .line 585
    .line 586
    move-object v4, v12

    .line 587
    move-object/from16 v45, v5

    .line 588
    .line 589
    move-object/from16 v12, v27

    .line 590
    .line 591
    move-object v5, v13

    .line 592
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->W(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Lcom/hpbr/bosszhipin/module/contacts/entity/SeaSnailBannerBean;)V

    .line 593
    .line 594
    .line 595
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->N:I

    .line 596
    .line 597
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_279

    .line 604
    :cond_25b
    move-object/from16 v15, p3

    .line 605
    .line 606
    move-object/from16 v43, v16

    .line 607
    .line 608
    move-object/from16 v14, v17

    .line 609
    .line 610
    move-object/from16 v38, v18

    .line 611
    .line 612
    move-object/from16 v39, v21

    .line 613
    .line 614
    move-object/from16 v40, v22

    .line 615
    .line 616
    move-object/from16 v41, v23

    .line 617
    .line 618
    move-object/from16 v42, v24

    .line 619
    .line 620
    move-object/from16 v44, v25

    .line 621
    .line 622
    move-object/from16 v45, v26

    .line 623
    .line 624
    move-object/from16 v12, v27

    .line 625
    .line 626
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->N:I

    .line 627
    .line 628
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :goto_279
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->title:Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v2, v32

    .line 637
    .line 638
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->salary:Ljava/lang/String;

    .line 642
    .line 643
    move-object/from16 v2, v36

    .line 644
    .line 645
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->company:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v12, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->stage:Ljava/lang/String;

    .line 654
    .line 655
    move-object/from16 v2, v45

    .line 656
    .line 657
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bottomText:Ljava/lang/String;

    .line 661
    .line 662
    move-object/from16 v2, v44

    .line 663
    .line 664
    invoke-virtual {v2, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1}, Lek/a;->i()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v0, :cond_2aa

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_2ab

    .line 683
    :cond_2aa
    const/4 v0, 0x0

    .line 684
    :goto_2ab
    if-eqz v1, :cond_2b1

    .line 685
    .line 686
    if-eqz v0, :cond_2b1

    .line 687
    .line 688
    const/4 v9, 0x1

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    const/4 v9, 0x0

    .line 691
    :goto_2b2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->bossInfo:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 696
    .line 697
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 698
    .line 699
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    move-object/from16 v0, p1

    .line 716
    .line 717
    iget-object v12, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    .line 718
    .line 719
    new-instance v13, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;

    .line 720
    .line 721
    const-string v3, ""

    .line 722
    .line 723
    move-object v0, v13

    .line 724
    move-object/from16 v1, p0

    .line 725
    .line 726
    move-object/from16 v2, p2

    .line 727
    .line 728
    move v4, v9

    .line 729
    move-object/from16 v5, p2

    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/g4;

    .line 738
    .line 739
    invoke-direct {v0, v6, v9, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/g4;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;ZLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 746
    .line 747
    const-string v1, "\u730e"

    .line 748
    .line 749
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_303

    .line 754
    .line 755
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->F0:I

    .line 756
    .line 757
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 761
    .line 762
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->m0:I

    .line 763
    .line 764
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 769
    .line 770
    .line 771
    goto :goto_32e

    .line 772
    :cond_303
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 773
    .line 774
    const-string v1, "\u4f18\u9009"

    .line 775
    .line 776
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_31e

    .line 781
    .line 782
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->l0:I

    .line 783
    .line 784
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 788
    .line 789
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->r0:I

    .line 790
    .line 791
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 796
    .line 797
    .line 798
    goto :goto_32e

    .line 799
    :cond_31e
    sget v0, Lcom/hpbr/bosszhipin/chat/n;->E0:I

    .line 800
    .line 801
    invoke-virtual {v15, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 805
    .line 806
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->f1:I

    .line 807
    .line 808
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    invoke-static {v0}, Lwg/y;->e(I)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    move-object/from16 v2, v43

    .line 824
    .line 825
    if-eqz v0, :cond_33c

    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    goto :goto_33e

    .line 829
    :cond_33c
    const/16 v0, 0x8

    .line 830
    .line 831
    :goto_33e
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->jobLabel:Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v15, v0, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 837
    .line 838
    .line 839
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 840
    .line 841
    const/4 v1, -0x2

    .line 842
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 846
    .line 847
    const/high16 v2, 0x40c00000    # 6.0f

    .line 848
    .line 849
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 854
    .line 855
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 856
    .line 857
    const/high16 v2, 0x40800000    # 4.0f

    .line 858
    .line 859
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 864
    .line 865
    invoke-virtual/range {v19 .. v19}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 866
    .line 867
    .line 868
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->city:Ljava/lang/String;

    .line 869
    .line 870
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-nez v1, :cond_377

    .line 875
    .line 876
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->city:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v6, v1}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    move-object/from16 v2, v19

    .line 883
    .line 884
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    .line 886
    .line 887
    goto :goto_379

    .line 888
    :cond_377
    move-object/from16 v2, v19

    .line 889
    .line 890
    :goto_379
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->experience:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    if-nez v1, :cond_38a

    .line 897
    .line 898
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->experience:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual {v6, v1}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 905
    .line 906
    .line 907
    :cond_38a
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->education:Ljava/lang/String;

    .line 908
    .line 909
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-nez v1, :cond_39b

    .line 914
    .line 915
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->education:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v6, v1}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 922
    .line 923
    .line 924
    :cond_39b
    move-object/from16 v2, v30

    .line 925
    .line 926
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    const-string v1, "highlightContent"

    .line 930
    .line 931
    invoke-virtual {v11, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getExtend(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v3

    .line 939
    if-nez v3, :cond_3b4

    .line 940
    .line 941
    invoke-virtual {v11, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->getExtend(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-direct {v6, v2, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->V(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    goto :goto_3ce

    .line 949
    :cond_3b4
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionDesc:Ljava/lang/String;

    .line 950
    .line 951
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-nez v1, :cond_3ce

    .line 956
    .line 957
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_3c9

    .line 962
    .line 963
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    const/4 v3, 0x2

    .line 968
    if-ne v1, v3, :cond_3ce

    .line 969
    .line 970
    :cond_3c9
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->positionDesc:Ljava/lang/String;

    .line 971
    .line 972
    invoke-direct {v6, v2, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->V(Lcom/hpbr/bosszhipin/chat/view/ChatCardExpandTextView;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    :cond_3ce
    :goto_3ce
    invoke-virtual/range {v20 .. v20}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 976
    .line 977
    .line 978
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 979
    .line 980
    if-eqz v1, :cond_3f2

    .line 981
    .line 982
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    :goto_3d9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    if-eqz v2, :cond_3f2

    .line 991
    .line 992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    if-nez v2, :cond_3e8

    .line 999
    .line 1000
    goto :goto_3d9

    .line 1001
    :cond_3e8
    invoke-virtual {v6, v2}, Lfd/b;->r(Ljava/lang/String;)Landroid/view/View;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 v3, v20

    .line 1006
    .line 1007
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_3d9

    .line 1011
    :cond_3f2
    move-object/from16 v3, v20

    .line 1012
    .line 1013
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->skills:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_3ff

    .line 1020
    .line 1021
    const/16 v0, 0x8

    .line 1022
    .line 1023
    goto :goto_400

    .line 1024
    :cond_3ff
    const/4 v0, 0x0

    .line 1025
    :goto_400
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectPosition:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_415

    .line 1035
    .line 1036
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectSalary:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_415

    .line 1043
    .line 1044
    const/4 v0, 0x1

    .line 1045
    goto :goto_416

    .line 1046
    :cond_415
    const/4 v0, 0x0

    .line 1047
    :goto_416
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectPosition:Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 v2, v29

    .line 1050
    .line 1051
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->expectSalary:Ljava/lang/String;

    .line 1055
    .line 1056
    move-object/from16 v2, v28

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v2, v38

    .line 1062
    .line 1063
    if-eqz v0, :cond_42b

    .line 1064
    .line 1065
    const/16 v0, 0x8

    .line 1066
    .line 1067
    goto :goto_42c

    .line 1068
    :cond_42b
    const/4 v0, 0x0

    .line 1069
    :goto_42c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v2, v39

    .line 1073
    .line 1074
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_441

    .line 1082
    .line 1083
    invoke-virtual {v6, v8}, Lfd/b;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    const/4 v1, 0x2

    .line 1088
    if-ne v0, v1, :cond_469

    .line 1089
    .line 1090
    :cond_441
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->partTimeDesc:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-nez v0, :cond_469

    .line 1097
    .line 1098
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->partTimeDesc:Ljava/lang/String;

    .line 1099
    .line 1100
    invoke-static {v0}, Lah0/n;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    if-eqz v0, :cond_469

    .line 1105
    .line 1106
    const-string v1, "partTimeJobInfo"

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    xor-int/lit8 v1, v1, 0x1

    .line 1117
    .line 1118
    move-object/from16 v3, v42

    .line 1119
    .line 1120
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1121
    .line 1122
    .line 1123
    if-eqz v1, :cond_469

    .line 1124
    .line 1125
    const/4 v0, 0x0

    .line 1126
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_46a

    .line 1130
    :cond_469
    const/4 v0, 0x0

    .line 1131
    :goto_46a
    if-eqz v9, :cond_483

    .line 1132
    .line 1133
    move-object/from16 v2, v40

    .line 1134
    .line 1135
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v41

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v8}, Lcom/hpbr/bosszhipin/chat/view/GeekFavouriteJobView;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;

    .line 1147
    .line 1148
    invoke-direct {v0, v6, v11, v8, v10}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$b;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_584

    .line 1155
    .line 1156
    :cond_483
    move-object/from16 v2, v40

    .line 1157
    .line 1158
    move-object/from16 v1, v41

    .line 1159
    .line 1160
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 1167
    .line 1168
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    const/16 v1, 0x11

    .line 1173
    .line 1174
    if-eqz v0, :cond_4b8

    .line 1175
    .line 1176
    new-instance v0, Landroid/text/SpannableString;

    .line 1177
    .line 1178
    const-string v3, "\u67e5\u770b\u8ddd\u79bb"

    .line 1179
    .line 1180
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1184
    .line 1185
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1186
    .line 1187
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 1188
    .line 1189
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    const/4 v5, 0x0

    .line 1201
    invoke-virtual {v0, v3, v5, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_56d

    .line 1208
    .line 1209
    :cond_4b8
    const/4 v5, 0x0

    .line 1210
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 1211
    .line 1212
    const/4 v3, 0x0

    .line 1213
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LText;->getFloat(Ljava/lang/String;F)F

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 1218
    .line 1219
    div-float/2addr v0, v3

    .line 1220
    const-string v3, "\u8ddd\u4f60"

    .line 1221
    .line 1222
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1223
    .line 1224
    cmpg-float v9, v0, v4

    .line 1225
    .line 1226
    if-gez v9, :cond_503

    .line 1227
    .line 1228
    new-instance v9, Landroid/text/SpannableString;

    .line 1229
    .line 1230
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    iget-object v13, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->distance:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static {v13}, Lcom/monch/lbase/util/LText;->getDouble(Ljava/lang/String;)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v13

    .line 1244
    double-to-int v13, v13

    .line 1245
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1246
    .line 1247
    .line 1248
    const-string v13, "\u7c73"

    .line 1249
    .line 1250
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 1261
    .line 1262
    iget-object v13, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1263
    .line 1264
    sget v14, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 1265
    .line 1266
    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v13

    .line 1270
    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 1274
    .line 1275
    .line 1276
    move-result v13

    .line 1277
    const/4 v14, 0x2

    .line 1278
    invoke-virtual {v9, v12, v14, v13, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1282
    .line 1283
    .line 1284
    :cond_503
    const/high16 v9, 0x41200000    # 10.0f

    .line 1285
    .line 1286
    cmpl-float v4, v0, v4

    .line 1287
    .line 1288
    if-lez v4, :cond_54a

    .line 1289
    .line 1290
    cmpg-float v4, v0, v9

    .line 1291
    .line 1292
    if-gez v4, :cond_54a

    .line 1293
    .line 1294
    new-instance v4, Ljava/text/DecimalFormat;

    .line 1295
    .line 1296
    const-string v12, "#.##"

    .line 1297
    .line 1298
    invoke-direct {v4, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    new-instance v12, Landroid/text/SpannableString;

    .line 1302
    .line 1303
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    float-to-double v14, v0

    .line 1312
    invoke-virtual {v4, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const-string v3, "\u516c\u91cc"

    .line 1320
    .line 1321
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    invoke-direct {v12, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1332
    .line 1333
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1334
    .line 1335
    sget v13, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 1336
    .line 1337
    invoke-static {v4, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 1345
    .line 1346
    .line 1347
    move-result v4

    .line 1348
    const/4 v13, 0x2

    .line 1349
    invoke-virtual {v12, v3, v13, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_54a
    cmpl-float v0, v0, v9

    .line 1356
    .line 1357
    if-lez v0, :cond_56d

    .line 1358
    .line 1359
    new-instance v0, Landroid/text/SpannableString;

    .line 1360
    .line 1361
    const-string v3, "\u8ddd\u4f609\u516c\u91cc\u5916"

    .line 1362
    .line 1363
    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 1367
    .line 1368
    iget-object v4, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 1369
    .line 1370
    sget v9, Lcom/hpbr/bosszhipin/chat/l;->y:I

    .line 1371
    .line 1372
    invoke-static {v4, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 1380
    .line 1381
    .line 1382
    move-result v4

    .line 1383
    const/4 v9, 0x2

    .line 1384
    invoke-virtual {v0, v3, v9, v4, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_56d
    :goto_56d
    new-instance v0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;

    .line 1391
    .line 1392
    invoke-direct {v0, v6, v8, v10}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4$c;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v11, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatJobBean;->latlon:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_580

    .line 1405
    .line 1406
    const/16 v0, 0x8

    .line 1407
    .line 1408
    goto :goto_581

    .line 1409
    :cond_580
    const/4 v0, 0x0

    .line 1410
    :goto_581
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    :goto_584
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j4;->P(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->h6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8c

    return v0
.end method
