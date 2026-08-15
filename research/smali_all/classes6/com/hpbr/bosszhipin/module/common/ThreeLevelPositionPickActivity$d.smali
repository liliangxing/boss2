.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->xg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAppPositionListRsponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 7
    .line 8
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAppPositionListRsponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnh/y;->C()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3b

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 49
    .line 50
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_23

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lnet/bosszhipin/api/GetAppPositionListRsponse;

    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/GetAppPositionListRsponse;->positionCodes:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_94

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_79

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    if-nez v2, :cond_75

    .line 116
    .line 117
    goto :goto_59

    .line 118
    :cond_75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_59

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-lez p1, :cond_8a

    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->b:Landroidx/collection/ArrayMap;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_9d

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :goto_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->fg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Te(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {p1, v0}, Lhy/a;->b(ZLjava/util/List;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->bg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/ProgressBar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity$d;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;->Se(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAppPositionListRsponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
