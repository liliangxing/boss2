.class public Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ActivityListBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 10
    .line 11
    new-instance p1, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public K(Lnet/bosszhipin/api/ActivityListResponse;)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/ActivityListResponse;
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
    iget-object v1, p1, Lnet/bosszhipin/api/ActivityListResponse;->top:Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 7
    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    new-instance v8, Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 11
    .line 12
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lnet/bosszhipin/api/bean/ActivityListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v1, p1, Lnet/bosszhipin/api/ActivityListResponse;->items:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_95

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/ActivityListResponse;->items:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, v2

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5f

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 56
    .line 57
    if-nez v4, :cond_3b

    .line 58
    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    const-string v5, "search"

    .line 61
    .line 62
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_47

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    goto :goto_2c

    .line 72
    :cond_47
    const-string v5, "browse"

    .line 73
    .line 74
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_53

    .line 81
    .line 82
    move-object v2, v4

    .line 83
    goto :goto_2c

    .line 84
    :cond_53
    const-string v5, "collection"

    .line 85
    .line 86
    iget-object v6, v4, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2c

    .line 93
    .line 94
    move-object v3, v4

    .line 95
    goto :goto_2c

    .line 96
    :cond_5f
    if-eqz v1, :cond_71

    .line 97
    .line 98
    new-instance p1, Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 99
    .line 100
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v6, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p1, v4, v5, v6, v1}, Lnet/bosszhipin/api/bean/ActivityListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    if-eqz v2, :cond_83

    .line 115
    .line 116
    new-instance p1, Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 117
    .line 118
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v2, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p1, v1, v4, v5, v2}, Lnet/bosszhipin/api/bean/ActivityListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_83
    if-eqz v3, :cond_95

    .line 133
    .line 134
    new-instance p1, Lnet/bosszhipin/api/bean/ActivityListBean;

    .line 135
    .line 136
    iget-object v1, v3, Lnet/bosszhipin/api/bean/ActivityListBean;->imgUrl:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v2, v3, Lnet/bosszhipin/api/bean/ActivityListBean;->titleDesc:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ActivityListBean;->title:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ActivityListBean;->key:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {p1, v1, v2, v4, v3}, Lnet/bosszhipin/api/bean/ActivityListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ActivityListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel$a;-><init>(Lcom/hpbr/bosszhipin/setting/viewmodel/RecordManageViewModel;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ActivityListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
