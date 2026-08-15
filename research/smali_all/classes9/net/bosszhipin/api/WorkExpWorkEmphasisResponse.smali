.class public Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final CUSTOMIZE:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

.field public static final S_CUSTOMIZE:Ljava/lang/String; = "\u6dfb\u52a0\u6807\u7b7e"

.field public static final S_OTHER:Ljava/lang/String; = "\u81ea\u5b9a\u4e49\u6807\u7b7e"

.field private static final serialVersionUID:J = -0x9c85719ef5a50bcL


# instance fields
.field public transient isInit:Z

.field public workEmphasis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEmphasisBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "\u6dfb\u52a0\u6807\u7b7e"

    invoke-direct {v0, v3, v1, v2}, Lnet/bosszhipin/api/bean/SubLevelModelListBean;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->CUSTOMIZE:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method private appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/WorkEmphasisBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u6dfb\u52a0\u6807\u7b7e"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SubLevelModelListBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 18
    .line 19
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->enableRemove:Z

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 22
    .line 23
    sget-object p2, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->CUSTOMIZE:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private appendOtherSkillWordAtPre(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/WorkEmphasisBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "\u6dfb\u52a0\u6807\u7b7e"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/SubLevelModelListBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 18
    .line 19
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->enableRemove:Z

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public static mock()Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;
    .registers 2

    .line 1
    const-string v0, "{\"workEmphasis\": [\n    {\n        \"name\": \"\u9500\u552e\u5de5\u4f5c\u5206\u7c7b\",\n        \"subLevelModelList\": [\n            {\n                \"name\": \"\u7535\u8bdd\u9500\u552e\",\n                \"flag\": 0\n            },\n            {\n                \"name\": \"\u7f51\u7edc\u9500\u552e\",\n                \"flag\": 1\n            },\n            {\n                \"name\": \"\u9762\u9500\",\n                \"flag\": 1\n            }\n        ]\n    },\n    {\n        \"name\": \"\u63a8\u5e7f\u6e20\u9053\",\n        \"subLevelModelList\": [\n            {\n                \"name\": \"\u7ebf\u4e0b\u63a8\u5e7f\",\n                \"flag\": 0\n            },\n            {\n                \"name\": \"\u5730\u9762\u63a8\u5e7f\",\n                \"flag\": 1\n            },\n            {\n                \"name\": \"\u7ebf\u4e0a\u63a8\u5e7f\",\n                \"flag\": 1\n            }\n        ]\n    }\n]}"

    .line 2
    .line 3
    const-class v1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;

    .line 10
    .line 11
    return-object v0
.end method

.method private newOther()Lnet/bosszhipin/api/bean/WorkEmphasisBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/WorkEmphasisBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->showTitle:Z

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public appendCustomizeButton()V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 18
    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    iget-object v0, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->CUSTOMIZE:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    :goto_23
    invoke-direct {p0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->newOther()Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 41
    .line 42
    sget-object v2, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->CUSTOMIZE:Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public appendCustomizeSkillWord(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_42

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_42

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_11

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_11

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 55
    .line 56
    iget-object v4, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2b

    .line 63
    .line 64
    iput v1, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v1

    .line 74
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 79
    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 83
    .line 84
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-direct {p0, v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->newOther()Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public appendCustomizeSkillWordAtPre(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_42

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_42

    .line 11
    .line 12
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_42

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 29
    .line 30
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_11

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-lez v3, :cond_11

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_11

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 55
    .line 56
    iget-object v4, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2b

    .line 63
    .line 64
    iput v1, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    sub-int/2addr v2, v1

    .line 74
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 79
    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 83
    .line 84
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-direct {p0, v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWordAtPre(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    :goto_60
    invoke-direct {p0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->newOther()Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0, p1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method public clearHighlight()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iput v3, v2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    return-void
.end method

.method public getAllHighlightSkills()Ljava/util/List;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SubLevelModelListBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_36

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 45
    .line 46
    iget v4, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v4, v5, :cond_21

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    return-object v0
.end method

.method public matchSelections(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    iget-object v1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_4f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 27
    .line 28
    iget-object v2, v2, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_e

    .line 33
    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_e

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_34
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_24

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v7, v4, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    goto :goto_34

    .line 74
    :cond_49
    iput v3, v4, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_24

    .line 80
    :cond_4f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eq v1, v2, :cond_a7

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 105
    .line 106
    if-eqz v0, :cond_8a

    .line 107
    .line 108
    const-string v1, "\u81ea\u5b9a\u4e49\u6807\u7b7e"

    .line 109
    .line 110
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_a7

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v0, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_7a

    .line 139
    :cond_8a
    :goto_8a
    invoke-direct {p0}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->newOther()Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a2

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, v0, v1}, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->appendOtherSkillWord(Lnet/bosszhipin/api/bean/WorkEmphasisBean;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    iget-object p1, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public removeCustomizedSkillWord(Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/WorkExpWorkEmphasisResponse;->workEmphasis:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;

    .line 28
    .line 29
    iget-object v1, v1, Lnet/bosszhipin/api/bean/WorkEmphasisBean;->subLevelModelList:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_10

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_10

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3f

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    .line 54
    .line 55
    iget-object v4, v3, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2a

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    if-eqz v3, :cond_10

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
