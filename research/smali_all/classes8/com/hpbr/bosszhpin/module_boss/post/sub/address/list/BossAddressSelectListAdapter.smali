.class public Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;,
        Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

.field private f:Z

.field private final g:Z

.field private final h:Z

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZZJJJLjava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->h:Z

    .line 21
    .line 22
    iput-boolean p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->r:Z

    .line 23
    .line 24
    iput-object p14, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

    .line 25
    .line 26
    iput-wide p5, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->i:J

    .line 27
    .line 28
    iput-wide p7, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->j:J

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->k:J

    .line 31
    .line 32
    iput p13, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->l:I

    .line 33
    .line 34
    iput-object p11, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p12, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->q:Ljava/lang/String;

    .line 37
    .line 38
    if-nez p2, :cond_2b

    .line 39
    .line 40
    if-nez p4, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->g:Z

    .line 46
    .line 47
    return-void
.end method

.method private B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->n:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget v0, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->cityCode:I

    .line 20
    .line 21
    :goto_14
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->x(Lnet/bosszhipin/boss/bean/AddressListBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->h:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->y(Lnet/bosszhipin/boss/bean/AddressListBean;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->r:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->i:J

    return-wide v0
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->j:J

    return-wide v0
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->k:J

    return-wide v0
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->l:I

    return p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

    return-object p0
.end method

.method private synthetic x(Lnet/bosszhipin/boss/bean/AddressListBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;->c(Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private y(Lnet/bosszhipin/boss/bean/AddressListBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/boss/bean/AddressListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->banChose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_24

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-boolean v3, v2, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 35
    .line 36
    goto :goto_14

    .line 37
    :cond_24
    iput-boolean v0, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->z()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-boolean v1, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;->b(ZLnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->B(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->e:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->n:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->o:I

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$c;->d(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V
    .registers 8
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p5, :cond_14

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p5, Lka0/i;->d:I

    .line 13
    .line 14
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    if-eqz p6, :cond_19

    .line 22
    .line 23
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-nez p4, :cond_33

    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget p5, Lka0/d;->S:I

    .line 42
    .line 43
    const/4 p6, 0x0

    .line 44
    invoke-static {p4, p5, p6}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x2

    .line 49
    invoke-static {p1, p5, p3, p4}, Lcom/hpbr/bosszhipin/utils/s3;->c(Landroid/text/SpannableStringBuilder;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p3, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->b(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public C(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_12

    .line 13
    .line 14
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_90

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_34

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    iput p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    iput-wide v0, p3, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->clickTime:J

    .line 49
    .line 50
    iput-boolean p4, p3, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 51
    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p3, 0x1

    .line 60
    if-nez p1, :cond_7b

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eqz p4, :cond_7b

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 79
    .line 80
    if-eqz p4, :cond_43

    .line 81
    .line 82
    iget-object v0, p4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5a

    .line 89
    .line 90
    goto :goto_43

    .line 91
    :cond_5a
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_43

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 108
    .line 109
    iget-boolean v2, v1, Lnet/bosszhipin/boss/bean/AddressListBean;->banChose:Z

    .line 110
    .line 111
    if-nez v2, :cond_60

    .line 112
    .line 113
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, p4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_60

    .line 120
    .line 121
    iput-boolean p3, v1, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 122
    .line 123
    goto :goto_60

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->g:Z

    .line 130
    .line 131
    if-eqz p1, :cond_90

    .line 132
    .line 133
    new-instance p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 134
    .line 135
    invoke-direct {p1}, Lnet/bosszhipin/boss/bean/AddressListBean;-><init>()V

    .line 136
    .line 137
    .line 138
    iput p3, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->type:I

    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_90
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->z()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public getItemCount()I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "FixedTypeNewFragment"

    .line 18
    .line 19
    const-string v2, "getItemCount = %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/boss/bean/AddressListBean;

    iget p1, p1, Lnet/bosszhipin/boss/bean/AddressListBean;->type:I

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 12
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;

    .line 17
    .line 18
    iget-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    const-string p2, "\u53ef\u524d\u5f80[\u6211\u7684-\u5730\u5740\u7ba1\u7406]\u4e2d\u7ba1\u7406\u5730\u5740\uff0c\u8fdb\u884c\u5730\u5740\u8ba4\u8bc1\uff0c\u63d0\u9ad8\u804c\u4f4d\u53ef\u4fe1\u5ea6"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string p2, "\u53ef\u524d\u5f80[\u6211\u7684-\u5730\u5740\u7ba1\u7406] \u4e2d\u7ba1\u7406\u5730\u5740"

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10e

    .line 33
    .line 34
    :cond_21
    instance-of v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;

    .line 35
    .line 36
    if-eqz v0, :cond_10e

    .line 37
    .line 38
    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;

    .line 39
    .line 40
    iget-boolean v4, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 41
    .line 42
    sget v0, Lka0/d;->Y:I

    .line 43
    .line 44
    sget v1, Lka0/d;->w0:I

    .line 45
    .line 46
    sget v2, Lka0/i;->i2:I

    .line 47
    .line 48
    iget-boolean v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->banChose:Z

    .line 49
    .line 50
    if-eqz v3, :cond_38

    .line 51
    .line 52
    sget v0, Lka0/d;->D:I

    .line 53
    .line 54
    sget v1, Lka0/d;->E:I

    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    if-eqz v4, :cond_3f

    .line 58
    .line 59
    sget v0, Lka0/d;->S:I

    .line 60
    .line 61
    sget v2, Lka0/i;->v2:I

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_3f
    :goto_3f
    move v7, v2

    .line 65
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-static {v3, v0, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->c:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    iget-object v6, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->tagIcon:Ljava/lang/String;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    new-array v2, v1, [Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->city:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    aput-object v3, v2, v4

    .line 118
    .line 119
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->area:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    aput-object v3, v2, v5

    .line 123
    .line 124
    iget-object v3, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->businessName:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    const-string v3, "\u00b7"

    .line 130
    .line 131
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->g:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->certStatusName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_f3

    .line 150
    .line 151
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v2, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->certStatusName:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v0, p2, Lnet/bosszhipin/boss/bean/AddressListBean;->certStatusColor:I

    .line 164
    .line 165
    if-ne v0, v5, :cond_b3

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget v1, Lka0/d;->d1:I

    .line 174
    .line 175
    invoke-static {v0, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_ed

    .line 180
    :cond_b3
    if-ne v0, v6, :cond_c2

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lka0/d;->h1:I

    .line 189
    .line 190
    invoke-static {v0, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_ed

    .line 195
    :cond_c2
    if-ne v0, v1, :cond_d1

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lka0/d;->S:I

    .line 204
    .line 205
    invoke-static {v0, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_ed

    .line 210
    :cond_d1
    const/4 v1, 0x4

    .line 211
    if-ne v0, v1, :cond_e1

    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget v1, Lka0/d;->J0:I

    .line 220
    .line 221
    invoke-static {v0, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    goto :goto_ed

    .line 226
    :cond_e1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->b:Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget v1, Lka0/d;->d1:I

    .line 233
    .line 234
    invoke-static {v0, v1, v8}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_ed
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_fa

    .line 244
    :cond_f3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->e:Landroid/widget/TextView;

    .line 245
    .line 246
    const/16 v1, 0x8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;->f:Landroid/widget/TextView;

    .line 262
    .line 263
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;

    .line 264
    .line 265
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/c;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Lnet/bosszhipin/boss/bean/AddressListBean;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_17

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget v1, Lka0/h;->N6:I

    .line 13
    .line 14
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$FooterViewHolder;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v1, Lka0/h;->P6:I

    .line 33
    .line 34
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$ContentViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method

.method public s(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_4e

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4e

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 33
    .line 34
    if-eqz v2, :cond_15

    .line 35
    .line 36
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2c

    .line 43
    .line 44
    goto :goto_15

    .line 45
    :cond_2c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_15

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 62
    .line 63
    iget-boolean v5, v4, Lnet/bosszhipin/boss/bean/AddressListBean;->banChose:Z

    .line 64
    .line 65
    if-nez v5, :cond_32

    .line 66
    .line 67
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->encRelationId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4b

    .line 74
    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iput-boolean v1, v4, Lnet/bosszhipin/boss/bean/AddressListBean;->isSelected:Z

    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-int/2addr v2, v1

    .line 100
    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :goto_66
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->z()V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public t(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p6}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->A(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZLandroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 51
    .line 52
    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p6, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    invoke-virtual {p6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p6, p2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$b;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v3, p2

    .line 79
    move-object v4, p3

    .line 80
    move v5, p4

    .line 81
    move v6, p5

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p6, v7, p1}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public u()Lnet/bosszhipin/boss/bean/AddressListBean;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/boss/bean/AddressListBean;

    .line 27
    .line 28
    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/AddressListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/list/BossAddressSelectListAdapter;->d:Ljava/util/List;

    return-object v0
.end method
