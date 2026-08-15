.class public Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;,
        Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->b:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->d:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$b;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->p(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method private l(I)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    return-object p1
.end method

.method private p(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "key_sp_gift_is_have_send_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_34

    .line 38
    .line 39
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_sp_gift_is_have_send_"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->giftId:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public m(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-gez v4, :cond_2e

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "%ds"

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->n(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "%d\u5206\u949f"

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->n(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public n(J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_d

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_b
    int-to-long p1, p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    long-to-float p1, p1

    .line 15
    const/high16 p2, 0x42700000    # 60.0f

    .line 16
    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_b
.end method

.method public o(JLjava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-gez v4, :cond_2e

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, "%ds\u89e3\u9501"

    .line 22
    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-array v1, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->n(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v2

    .line 41
    .line 42
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p3, "%d\u5206\u949f\u89e3\u9501"

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->n(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, v1, v2

    .line 79
    .line 80
    invoke-static {v0, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;I)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->l(I)Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->b:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v1}, Loh/g;->m(Landroid/app/Activity;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x2

    .line 22
    if-eqz v1, :cond_3f

    .line 23
    .line 24
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    .line 26
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    sget v3, Lxo/c;->b:I

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget v4, Lxo/c;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    sget v5, Lxo/c;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    sget v6, Lxo/c;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    goto :goto_5b

    .line 64
    :cond_3f
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    invoke-direct {v4, v5, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 76
    .line 77
    sget v3, Lxo/c;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget v4, Lxo/c;->a:I

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/live/widget/giftwidget/BaseGiftBean;->setTheSendGiftSize(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->h(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lxo/f;->K6:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public s(Lbr/c;)V
    .registers 2
    .param p1    # Lbr/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lbr/c;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
