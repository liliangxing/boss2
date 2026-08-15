.class public Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_HAS_SHOWED_RECOMMEND_NEW_TAG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->c:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->m(Lnet/bosszhipin/api/bean/CodeNameFlagBean;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->n(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private i(IILcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ProfileettingRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ProfileettingRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/ProfileettingRequest;->settingType:I

    .line 12
    .line 13
    iput p2, v0, Lnet/bosszhipin/api/ProfileettingRequest;->settingValue:I

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private j()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_28

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_28

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 21
    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget v3, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v3, v4, :cond_9

    .line 29
    .line 30
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 31
    .line 32
    const-wide/16 v4, 0x3

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_9

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_9

    .line 41
    :cond_28
    return v1
.end method

.method private k(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)I
    .registers 4

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    long-to-int p1, v0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    const/4 p1, 0x4

    return p1

    :cond_8
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    const/16 p1, 0x8

    return p1

    :cond_12
    return v1
.end method

.method private l(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)I
    .registers 3

    iget p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    const/4 v0, 0x1

    if-nez p1, :cond_6

    return v0

    :cond_6
    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    return p1
.end method

.method private synthetic m(Lnet/bosszhipin/api/bean/CodeNameFlagBean;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    iput p2, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_8

    .line 5
    .line 6
    sget p2, Lba/i;->j4:I

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget p2, Lba/i;->i4:I

    .line 10
    .line 11
    :goto_a
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 15
    .line 16
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->D1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p3, p2}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->o(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    iget p2, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 30
    .line 31
    if-nez p2, :cond_2c

    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget p3, Lba/d;->R2:I

    .line 36
    .line 37
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 46
    .line 47
    sget p3, Lba/d;->U2:I

    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-wide p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 57
    .line 58
    const-wide/16 p3, 0x3

    .line 59
    .line 60
    cmp-long p5, p1, p3

    .line 61
    .line 62
    if-nez p5, :cond_44

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    invoke-virtual {p6, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private n(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 17

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->l(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    if-nez v8, :cond_1c

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1c

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    iget-wide v0, v2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 16
    .line 17
    const-wide/16 v3, 0x3

    .line 18
    .line 19
    cmp-long v5, v0, v3

    .line 20
    .line 21
    if-eqz v5, :cond_1d

    .line 22
    .line 23
    const-string v0, "\u81f3\u5c11\u5f00\u542f\u5168\u804c\u3001\u5b9e\u4e60\u3001\u517c\u804c\u5217\u8868\u4e2d\u76841\u4e2a"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    move-object v2, p1

    .line 30
    :cond_1d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->k(Lnet/bosszhipin/api/bean/CodeNameFlagBean;)I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    new-instance v10, Lcom/hpbr/bosszhipin/module/common/adapter/c;

    .line 35
    .line 36
    move-object v0, v10

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move v3, v8

    .line 40
    move-object v4, p2

    .line 41
    move-object v5, p3

    .line 42
    move-object v6, p4

    .line 43
    move-object/from16 v7, p5

    .line 44
    .line 45
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/module/common/adapter/c;-><init>(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;ILandroid/widget/ImageView;Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    invoke-direct {p0, v9, v8, v10}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->i(IILcom/hpbr/bosszhipin/module/common/identity/StudentRecordSwitchManageActivity$g;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private o(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_18

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    sget p1, Lba/i;->t5:I

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_59

    .line 19
    :cond_12
    sget p1, Lba/i;->s5:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_59

    .line 25
    :cond_18
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_2e

    .line 30
    .line 31
    iget p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    sget p1, Lba/i;->r5:I

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_59

    .line 41
    :cond_28
    sget p1, Lba/i;->J2:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_59

    .line 47
    :cond_2e
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    cmp-long v4, v0, v2

    .line 50
    .line 51
    if-nez v4, :cond_44

    .line 52
    .line 53
    iget p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 54
    .line 55
    if-nez p1, :cond_3e

    .line 56
    .line 57
    sget p1, Lba/i;->i8:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    sget p1, Lba/i;->h8:I

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_59

    .line 69
    :cond_44
    const-wide/16 v2, 0x3

    .line 70
    .line 71
    cmp-long v4, v0, v2

    .line 72
    .line 73
    if-nez v4, :cond_59

    .line 74
    .line 75
    iget p1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 76
    .line 77
    if-nez p1, :cond_54

    .line 78
    .line 79
    sget p1, Lba/i;->k8:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    sget p1, Lba/i;->j8:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 13
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;

    .line 17
    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    check-cast p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v1, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->c:I

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    const-wide/16 v2, 0x3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-ne v0, v5, :cond_c5

    .line 41
    .line 42
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->c:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget v8, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 45
    .line 46
    if-ne v8, v6, :cond_32

    .line 47
    .line 48
    sget v8, Lba/i;->j4:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v8, Lba/i;->i4:I

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget v0, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 57
    .line 58
    if-ne v0, v5, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    if-eqz v0, :cond_66

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 66
    .line 67
    sget v5, Lba/g;->Ql:I

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget v5, Lba/d;->R2:I

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->b:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget v4, Lba/i;->B1:I

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_106

    .line 102
    .line 103
    :cond_66
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 104
    .line 105
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;

    .line 106
    .line 107
    invoke-direct {v4, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 114
    .line 115
    if-nez v0, :cond_b2

    .line 116
    .line 117
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 120
    .line 121
    sget v5, Lba/d;->R2:I

    .line 122
    .line 123
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v4, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4, v7}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget-wide v8, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 141
    .line 142
    cmp-long v5, v8, v2

    .line 143
    .line 144
    if-nez v5, :cond_a6

    .line 145
    .line 146
    if-nez v0, :cond_a6

    .line 147
    .line 148
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 149
    .line 150
    sget v5, Lba/g;->Rd:I

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4, v6}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168
    .line 169
    sget v4, Lba/g;->Rd:I

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_bf

    .line 179
    :cond_b2
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 182
    .line 183
    sget v5, Lba/d;->U2:I

    .line 184
    .line 185
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->b:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->o(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Landroid/widget/ImageView;)V

    .line 195
    .line 196
    .line 197
    goto :goto_106

    .line 198
    :cond_c5
    if-ne v0, v6, :cond_106

    .line 199
    .line 200
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->c:Landroid/widget/ImageView;

    .line 201
    .line 202
    iget v8, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 203
    .line 204
    if-ne v8, v6, :cond_d0

    .line 205
    .line 206
    sget v8, Lba/i;->o6:I

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget v8, Lba/i;->i4:I

    .line 210
    .line 211
    :goto_d2
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    .line 213
    .line 214
    iget v0, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->flag:I

    .line 215
    .line 216
    if-ne v0, v5, :cond_da

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 v6, 0x0

    .line 220
    :goto_db
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    if-eqz v6, :cond_106

    .line 226
    .line 227
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 228
    .line 229
    sget v5, Lba/g;->Ql:I

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 246
    .line 247
    sget v5, Lba/d;->R2:I

    .line 248
    .line 249
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;->b:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget v4, Lba/i;->B1:I

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 264
    .line 265
    cmp-long p2, v4, v2

    .line 266
    .line 267
    if-nez p2, :cond_124

    .line 268
    .line 269
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270
    .line 271
    sget v0, Lba/g;->Ql:I

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 287
    .line 288
    const-string p2, "\u4e3a\u4f60\u63a8\u8350\u66f4\u591a\u5c31\u4e1a\u65b9\u5411"

    .line 289
    .line 290
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    :cond_124
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/h;->Dd:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter$ExpectViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CodeNameFlagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/adapter/StudentExpectTypeAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
