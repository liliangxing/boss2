.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->vg()V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/d;->O0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lnh/y;->C()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    if-eqz p1, :cond_25

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

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
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lnh/y;->C()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1a
    if-nez v0, :cond_21

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_42

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 56
    .line 57
    iget-wide v4, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2a

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lnet/bosszhipin/api/GetAppPositionListRsponse;

    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/GetAppPositionListRsponse;->positionCodes:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_9b

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_80

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-nez v2, :cond_7c

    .line 123
    .line 124
    goto :goto_60

    .line 125
    :cond_7c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_60

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_91

    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->b:Landroidx/collection/ArrayMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_a4

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$h;->c:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Landroid/widget/ProgressBar;

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
