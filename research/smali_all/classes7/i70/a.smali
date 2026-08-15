.class public Li70/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Li70/a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Li70/b;

.field private final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Li70/a;

    invoke-direct {v0}, Li70/a;-><init>()V

    sput-object v0, Li70/a;->d:Li70/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Li70/b;

    .line 12
    .line 13
    invoke-direct {v0}, Li70/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li70/a;->b:Li70/b;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5168\u90e8\u8868\u60c5"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;->setTitleText(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V
    .registers 5

    .line 1
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li70/d;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "\u6700\u8fd1\u4f7f\u7528"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;->setTitleText(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public static k()Li70/a;
    .registers 1

    sget-object v0, Li70/a;->d:Li70/a;

    return-object v0
.end method

.method private o(I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li70/a;->b:Li70/b;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Li70/b;->b(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_19

    .line 13
    .line 14
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Li70/d;->c()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Li70/d;->c()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3f

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;

    .line 52
    .line 53
    if-nez v1, :cond_37

    .line 54
    .line 55
    goto :goto_28

    .line 56
    :cond_37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;->transferServerEmotionItemToBusinessBean()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_63

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Li70/a;->h(I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance v2, Li70/c;

    .line 35
    .line 36
    invoke-direct {v2}, Li70/c;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2, p3}, Li70/c;->s(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Li70/c;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Li70/c;->w(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p4}, Li70/c;->z(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p5}, Li70/c;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5a

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Li70/c;

    .line 75
    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    invoke-virtual {v4}, Li70/c;->c()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    cmp-long v6, v4, p2

    .line 84
    .line 85
    if-nez v6, :cond_3f

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 88
    .line 89
    .line 90
    goto :goto_3f

    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_63
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public c(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public e()V
    .registers 2

    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public f(ZI)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-direct {p0, p2}, Li70/a;->o(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    iget-object p1, p0, Li70/a;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2e

    .line 28
    .line 29
    iget-object p1, p0, Li70/a;->a:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3b

    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p2}, Li70/a;->o(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, Li70/a;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    return-object p1
.end method

.method public g()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li70/a;->h(I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Li70/a;->f(ZI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_20

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v1, v3

    .line 29
    .line 30
    if-nez v5, :cond_9

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public i(Z)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li70/a;->j(ZI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    move-result-object p1

    return-object p1
.end method

.method public j(ZI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Li70/a;->f(ZI)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_1f

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_8

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public l(Ljava/lang/String;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li70/a$a;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Li70/a$a;-><init>(Li70/a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Li70/a;->b:Li70/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Li70/b;->d(Ljava/util/List;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public m(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Li70/a;->b:Li70/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li70/b;->c(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Li70/a;->b:Li70/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Li70/b;->d(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Li70/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_41

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v1}, Li70/a;->h(I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Li70/c;

    .line 53
    .line 54
    invoke-virtual {v2}, Li70/c;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v4, v2, p1

    .line 59
    .line 60
    if-nez v4, :cond_29

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 63
    .line 64
    .line 65
    goto :goto_a

    .line 66
    :cond_41
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li70/c;",
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
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_66

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Li70/a;->h(I)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_11

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_11

    .line 51
    :cond_32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_11

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Li70/c;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3a

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Li70/c;

    .line 86
    .line 87
    invoke-virtual {v2}, Li70/c;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v4}, Li70/c;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    cmp-long v4, v5, v7

    .line 96
    .line 97
    if-nez v4, :cond_4a

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_3a

    .line 103
    :cond_66
    iget-object p1, p0, Li70/a;->c:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "all_emotion_sp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lfh0/a;->a(Landroid/content/Context;Ljava/lang/String;)Lfh0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lfh0/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1, p2}, Lfh0/b;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Li70/a;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s()V
    .registers 11

    .line 1
    iget-object v0, p0, Li70/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5e

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_58

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 66
    .line 67
    if-eqz v4, :cond_36

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const-wide/32 v7, 0x7ffffffd

    .line 74
    .line 75
    .line 76
    cmp-long v9, v5, v7

    .line 77
    .line 78
    if-nez v9, :cond_50

    .line 79
    .line 80
    goto :goto_36

    .line 81
    :cond_50
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->toServerEmotionBean()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/ServerEmotionGroupBean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_36

    .line 89
    :cond_58
    iget-object v1, p0, Li70/a;->b:Li70/b;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Li70/b;->d(Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_a

    .line 95
    :cond_5e
    return-void
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li70/a;->u(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Li70/a;->f(ZI)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_199

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_199

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 28
    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    const-wide/32 v6, 0x7ffffffd

    .line 55
    .line 56
    .line 57
    cmp-long v8, v4, v6

    .line 58
    .line 59
    if-nez v8, :cond_8b

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getIcon()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupResIcon:I

    .line 66
    .line 67
    iget-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 68
    .line 69
    if-nez v1, :cond_4d

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 77
    .line 78
    :cond_4d
    invoke-direct {p0, v3}, Li70/a;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v3}, Li70/a;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_10

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Li70/c;

    .line 99
    .line 100
    if-nez v2, :cond_66

    .line 101
    .line 102
    goto :goto_57

    .line 103
    :cond_66
    new-instance v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 104
    .line 105
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setGifName(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Li70/c;->n()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setWebpUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->name:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setPackageName(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Li70/c;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setStaticResourceDrawable(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_57

    .line 140
    :cond_8b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getId()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmp-long v8, v4, v6

    .line 147
    .line 148
    if-nez v8, :cond_105

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getIcon()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupResIcon:I

    .line 155
    .line 156
    iget-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->favouriteList:Ljava/util/List;

    .line 157
    .line 158
    if-nez v1, :cond_a6

    .line 159
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->favouriteList:Ljava/util/List;

    .line 166
    .line 167
    :cond_a6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_aa
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Li70/c;

    .line 182
    .line 183
    if-nez v2, :cond_b9

    .line 184
    .line 185
    goto :goto_aa

    .line 186
    :cond_b9
    new-instance v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 187
    .line 188
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Li70/c;->c()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setItemEmotionId(J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Li70/c;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setEncSid(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setFavourite(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->name:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setPackageName(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Li70/c;->l()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setStaticDrawableUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Li70/c;->g()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setDynamicDrawableUrl(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Li70/c;->h()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setOrgEmotionWidth(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Li70/c;->f()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setOrgEmotionHeight(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Li70/c;->k()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setTinyEmotionHeight(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Li70/c;->m()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setTinyEmotionWidth(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->favouriteList:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_aa

    .line 262
    :cond_105
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getIconUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iput-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupIconUrl:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 269
    .line 270
    if-nez v1, :cond_116

    .line 271
    .line 272
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v1, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 278
    .line 279
    :cond_116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_11a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_10

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Li70/c;

    .line 294
    .line 295
    if-nez v2, :cond_129

    .line 296
    .line 297
    goto :goto_11a

    .line 298
    :cond_129
    new-instance v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 299
    .line 300
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Li70/c;->e()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setGifName(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Li70/c;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setEncSid(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Li70/c;->c()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setItemEmotionId(J)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Li70/c;->d()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_156

    .line 329
    .line 330
    const-string v6, ","

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setAssociateNames(Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object v5, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->name:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setPackageName(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Li70/c;->i()J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setPackageId(J)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Li70/c;->m()I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setTinyEmotionWidth(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2}, Li70/c;->j()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setPriority(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Li70/c;->k()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setTinyEmotionHeight(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Li70/c;->h()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setOrgEmotionWidth(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Li70/c;->f()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setOrgEmotionHeight(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Li70/c;->l()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setStaticDrawableUrl(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Li70/c;->g()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;->setDynamicDrawableUrl(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v2, v3, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->otherList:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_11a

    .line 410
    :cond_199
    return-object v0
.end method

.method public v()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li70/d;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_78

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_78

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getGifItemList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;

    .line 40
    .line 41
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/data/GifCategory;->getIcon()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iput v2, v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->groupResIcon:I

    .line 52
    .line 53
    iget-object v2, v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3f

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 63
    .line 64
    :cond_3f
    invoke-direct {p0, v4}, Li70/a;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v4}, Li70/a;->a(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_13

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Li70/c;

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_49

    .line 89
    :cond_58
    new-instance v5, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Li70/c;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setGifName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Li70/c;->n()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setWebpUrl(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Li70/c;->a()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->setStaticResourceDrawable(I)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v4, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;->innerEmotionList:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_49

    .line 121
    :cond_78
    return-object v1
.end method
