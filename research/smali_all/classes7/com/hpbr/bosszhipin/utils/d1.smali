.class public Lcom/hpbr/bosszhipin/utils/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/utils/d1;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/utils/d1;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/hpbr/bosszhipin/utils/d1;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "["

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_17
    if-ge v4, v1, :cond_46

    .line 25
    .line 26
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_43

    .line 35
    :cond_22
    if-nez v3, :cond_29

    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string v3, "{\"type\":"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v3, v5, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->type:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ",\"index\":"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "}"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_43
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_17

    .line 71
    :cond_46
    const-string p0, "]"

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static b(Ljava/lang/String;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "p"

    .line 10
    .line 11
    const-string v1, "3"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CodeNameFlagBean;->code:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    :cond_19
    if-eqz p2, :cond_2a

    .line 27
    .line 28
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    const-string p1, "p3"

    .line 37
    .line 38
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p0
.end method

.method private static c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "p"

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p1, :cond_36

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_36

    .line 26
    .line 27
    const-string v0, "p7"

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->b:Ljava/util/Map;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_36

    .line 49
    .line 50
    const-string v0, "p8"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    :cond_36
    return-object p0
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static g(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/d1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "c_job_rec-all_parttime_theme_drawers-click"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, p0, v1}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static h(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    const-string v0, "c_job_rec-business_screen-click"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/d1;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "p9"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 2

    .line 1
    const-string v0, "geek-location-new"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/utils/d1;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luk/a;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(ZLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/d1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "c_job-parttime_icon-show"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p0, :cond_1a

    .line 23
    .line 24
    const-string p0, "0"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p0, "3"

    .line 28
    .line 29
    :goto_1c
    const-string v1, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "p2"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Luk/a;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static k(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    .line 1
    const-string v0, "c_job_rec-business_screen-click"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->b(Ljava/lang/String;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "p9"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static l(Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    const-string v0, "geek-location-new"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/hpbr/bosszhipin/utils/d1;->b(Ljava/lang/String;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luk/a;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static m(ILnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 4

    .line 1
    const-string v0, "c_job-tab_switch-click"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/utils/d1;->b(Ljava/lang/String;Lnet/bosszhipin/api/bean/CodeNameFlagBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "p9"

    .line 8
    .line 9
    invoke-virtual {p1, p2, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    .line 1
    const-string v0, "c_job-tab_switch-click"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/d1;->c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Luk/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "p9"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Luk/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static o(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "c_job-tab_switch-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    const-string v1, "p7"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    :cond_23
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_3f

    .line 45
    .line 46
    const-string p0, "p8"

    .line 47
    .line 48
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    iget-object p0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/d1;->e(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string p1, "p9"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static p(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    if-lez p1, :cond_11

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/utils/d1;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
