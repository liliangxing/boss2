.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PositionListHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/LinearLayout;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

.field private f:Lch/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;Lch/e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;",
            "Lch/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 7
    .line 8
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Gd:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->c:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->f:Lch/e;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->p(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->n(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V

    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->city:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    const-string p2, " \u00b7 "

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->degreeDesc:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->expDesc:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->salaryDesc:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_25

    .line 34
    .line 35
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2e

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_37

    .line 52
    .line 53
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_40

    .line 61
    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_4c
    if-ge v2, p2, :cond_82

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, p2, -0x1

    .line 89
    .line 90
    if-ge v2, v0, :cond_7f

    .line 91
    .line 92
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    # setter for: Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->startIndex:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->access$002(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;I)I

    .line 110
    .line 111
    .line 112
    const-string v1, " | "

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    # setter for: Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->endIndex:I
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->access$102(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;I)I

    .line 126
    .line 127
    .line 128
    :cond_7f
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_4c

    .line 131
    :cond_82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private m(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u804c\u4f4d\uff0c"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->positionName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_17

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->positionName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, "\uff08"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, " | "

    .line 34
    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->degreeDesc:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3a

    .line 50
    .line 51
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->degreeDesc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->expDesc:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-nez p2, :cond_4a

    .line 66
    .line 67
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->expDesc:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->salaryDesc:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_57

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->salaryDesc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6e

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-ltz p2, :cond_6e

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6e
    const-string p1, "\uff09"

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method private synthetic n(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v0, "encryptJobId"

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->r(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    new-array p3, p3, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->city:Ljava/lang/String;

    .line 41
    .line 42
    aput-object v1, p3, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 46
    .line 47
    aput-object v1, p3, v0

    .line 48
    .line 49
    const-string v0, " \u00b7 "

    .line 50
    .line 51
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->f:Lch/e;

    .line 56
    .line 57
    if-eqz v0, :cond_4d

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {p2, v0}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->f:Lch/e;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->m(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 72
    .line 73
    iget-wide p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 74
    .line 75
    invoke-interface {v1, p1, p2, p3, v0}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->e:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic p(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->misMatchJobUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "encryptJobId"

    .line 8
    .line 9
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->r(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->f:Lch/e;

    .line 28
    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljh/a;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->f:Lch/e;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 40
    .line 41
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->taskId:J

    .line 42
    .line 43
    const-string p2, "\u65e0\u5bf9\u5e94\u804c\u4f4d"

    .line 44
    .line 45
    invoke-interface {p3, p2, v0, v1, p1}, Lch/e;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private r(JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CustomerJobNotMatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CustomerJobNotMatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/CustomerJobNotMatchRequest;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/CustomerJobNotMatchRequest;->msgId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->c:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lhh/c;->a:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;

    .line 30
    .line 31
    if-nez v2, :cond_4a

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->frameBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatFrameBean;->href:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, "&msg_id="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lps/k0;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lps/k0;->g()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_21d

    .line 74
    .line 75
    :cond_4a
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->jobList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_53

    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->d:Ljava/util/List;

    .line 91
    .line 92
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 93
    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x4

    .line 107
    if-nez v4, :cond_70

    .line 108
    .line 109
    if-le v6, v7, :cond_70

    .line 110
    .line 111
    const/4 v4, 0x4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v4, v6

    .line 114
    :goto_71
    sub-int/2addr v6, v7

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_73
    const/4 v8, 0x0

    .line 117
    if-ge v7, v4, :cond_198

    .line 118
    .line 119
    invoke-static {v3, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;

    .line 124
    .line 125
    if-nez v9, :cond_86

    .line 126
    .line 127
    move-object/from16 v19, v2

    .line 128
    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    goto/16 :goto_18d

    .line 134
    .line 135
    :cond_86
    iget-object v10, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    sget v11, Lcom/hpbr/bosszhipin/chat/p;->qd:I

    .line 142
    .line 143
    invoke-virtual {v10, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Tc:I

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->xf:I

    .line 156
    .line 157
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->wd:I

    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    check-cast v12, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 170
    .line 171
    iget-object v13, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->c:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v13, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->positionName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v11, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->icon:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v12, v11}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {v0, v9, v12, v11}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    float-to-int v14, v14

    .line 206
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move-object/from16 v16, v3

    .line 219
    .line 220
    const/high16 v3, 0x42dc0000    # 110.0f

    .line 221
    .line 222
    invoke-static {v5, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sub-int/2addr v15, v3

    .line 227
    sub-int/2addr v14, v15

    .line 228
    if-lez v14, :cond_149

    .line 229
    .line 230
    iget-object v3, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_149

    .line 237
    .line 238
    iget-object v3, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    float-to-int v3, v3

    .line 245
    const-string v5, "..."

    .line 246
    .line 247
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    float-to-int v15, v15

    .line 252
    if-gt v3, v14, :cond_106

    .line 253
    .line 254
    invoke-direct {v0, v9, v5, v11}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    :goto_101
    move-object/from16 v19, v2

    .line 259
    .line 260
    move/from16 v17, v4

    .line 261
    .line 262
    goto :goto_151

    .line 263
    :cond_106
    if-gt v3, v15, :cond_10d

    .line 264
    .line 265
    invoke-direct {v0, v9, v5, v11}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    goto :goto_101

    .line 270
    :cond_10d
    sub-int/2addr v3, v14

    .line 271
    iget-object v14, v9, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;->businessArea:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    add-int/lit8 v15, v15, -0x1

    .line 278
    .line 279
    :goto_116
    if-ltz v15, :cond_149

    .line 280
    .line 281
    move/from16 v17, v4

    .line 282
    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v19, v2

    .line 289
    .line 290
    move-object/from16 v18, v12

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    int-to-float v12, v3

    .line 312
    cmpg-float v4, v4, v12

    .line 313
    .line 314
    if-gez v4, :cond_140

    .line 315
    .line 316
    invoke-direct {v0, v9, v2, v11}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    goto :goto_151

    .line 321
    :cond_140
    add-int/lit8 v15, v15, -0x1

    .line 322
    .line 323
    move/from16 v4, v17

    .line 324
    .line 325
    move-object/from16 v12, v18

    .line 326
    .line 327
    move-object/from16 v2, v19

    .line 328
    .line 329
    goto :goto_116

    .line 330
    :cond_149
    move-object/from16 v19, v2

    .line 331
    .line 332
    move/from16 v17, v4

    .line 333
    .line 334
    move-object/from16 v18, v12

    .line 335
    .line 336
    move-object/from16 v12, v18

    .line 337
    .line 338
    :goto_151
    new-instance v2, Landroid/text/SpannableString;

    .line 339
    .line 340
    invoke-direct {v2, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_15a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_182

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;

    .line 358
    .line 359
    if-nez v4, :cond_169

    .line 360
    .line 361
    goto :goto_15a

    .line 362
    :cond_169
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 363
    .line 364
    const-string v11, "#F0F0F0"

    .line 365
    .line 366
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    invoke-direct {v5, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    # getter for: Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->startIndex:I
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->access$000(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;)I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    # getter for: Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->endIndex:I
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;->access$100(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$HighLightBean;)I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    const/16 v12, 0x22

    .line 382
    .line 383
    invoke-virtual {v2, v5, v11, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 384
    .line 385
    .line 386
    goto :goto_15a

    .line 387
    :cond_182
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t0;

    .line 391
    .line 392
    invoke-direct {v2, v0, v9, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/t0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/RecommendJobBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    :goto_18d
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    move-object/from16 v3, v16

    .line 401
    .line 402
    move/from16 v4, v17

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    goto/16 :goto_73

    .line 408
    .line 409
    :cond_198
    move-object/from16 v19, v2

    .line 410
    .line 411
    iget-object v2, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->d:Ljava/util/List;

    .line 412
    .line 413
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 414
    .line 415
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1ed

    .line 424
    .line 425
    if-lez v6, :cond_1ed

    .line 426
    .line 427
    iget-object v2, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->pd:I

    .line 434
    .line 435
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Ia:I

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 446
    .line 447
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;

    .line 448
    .line 449
    move/from16 v5, p3

    .line 450
    .line 451
    invoke-direct {v4, v0, v1, v5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/u0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v4, "\u5c55\u5f00\u5269\u4f59"

    .line 463
    .line 464
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v4, "\u6761"

    .line 471
    .line 472
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->a2:I

    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v3, v4, v4, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 486
    .line 487
    .line 488
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->c:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    goto :goto_21d

    .line 494
    :cond_1ed
    move-object/from16 v2, v19

    .line 495
    .line 496
    iget-object v3, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->misMatchJob:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_21d

    .line 503
    .line 504
    iget-object v3, v0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 505
    .line 506
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    sget v4, Lcom/hpbr/bosszhipin/chat/p;->lc:I

    .line 511
    .line 512
    invoke-virtual {v3, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Xe:I

    .line 517
    .line 518
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 523
    .line 524
    iget-object v5, v2, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;->misMatchJob:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v0;

    .line 530
    .line 531
    invoke-direct {v5, v0, v2, v1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/v0;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/RecommendJobsResponse;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory$PositionListHolder;->c:Landroid/widget/LinearLayout;

    .line 538
    .line 539
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 540
    .line 541
    .line 542
    :cond_21d
    :goto_21d
    return-void
.end method
