.class Lyd/s2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/dialog/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/s2;->r(ZLcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Z

.field final synthetic g:Lyd/s2;


# direct methods
.method constructor <init>(Lyd/s2;Ljava/util/List;ILcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 8

    iput-object p1, p0, Lyd/s2$b;->g:Lyd/s2;

    iput-object p2, p0, Lyd/s2$b;->a:Ljava/util/List;

    iput p3, p0, Lyd/s2$b;->b:I

    iput-object p4, p0, Lyd/s2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    iput-object p5, p0, Lyd/s2$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lyd/s2$b;->e:Ljava/util/List;

    iput-boolean p7, p0, Lyd/s2$b;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic c(Lyd/s2$b;ILod/r;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lyd/s2$b;->d(ILod/r;)V

    return-void
.end method

.method private d(ILod/r;)V
    .registers 10
    .param p2    # Lod/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lyd/s2$b;->e:Ljava/util/List;

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
    iget-object v0, p0, Lyd/s2$b;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lt p1, v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lyd/s2$b;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, p1

    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    iget-object v1, p0, Lyd/s2$b;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, p1, v0}, Lcom/monch/lbase/util/LList;->getSubList(Ljava/util/List;II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_58

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;

    .line 64
    .line 65
    iget-boolean v5, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;->isDianZhang:Z

    .line 66
    .line 67
    const-string v6, ","

    .line 68
    .line 69
    if-eqz v5, :cond_4f

    .line 70
    .line 71
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;->encGeekId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_34

    .line 80
    :cond_4f
    iget-object v4, v4, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;->encGeekId:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    goto :goto_34

    .line 89
    :cond_58
    sget-object v1, Lcom/hpbr/bosszhipin/a;->S6:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lyd/s2$b$b;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p2, v0}, Lyd/s2$b$b;-><init>(Lyd/s2$b;ILod/r;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    const-string p1, "pageType"

    .line 104
    .line 105
    const-string p2, "8"

    .line 106
    .line 107
    invoke-virtual {v1, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 108
    .line 109
    .line 110
    const-string p1, "zpFriendIds"

    .line 111
    .line 112
    invoke-virtual {v1, p1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 113
    .line 114
    .line 115
    const-string p1, "dzFriendIds"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 118
    .line 119
    .line 120
    const-string p1, "markReasonText"

    .line 121
    .line 122
    iget-object p2, p0, Lyd/s2$b;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 125
    .line 126
    .line 127
    iget-boolean p1, p0, Lyd/s2$b;->f:Z

    .line 128
    .line 129
    if-eqz p1, :cond_85

    .line 130
    .line 131
    const-string p1, "true"

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const-string p1, "false"

    .line 135
    .line 136
    :goto_87
    const-string p2, "sendRejectMsg"

    .line 137
    .line 138
    invoke-virtual {v1, p2, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/dialog/z;->a(Lcom/hpbr/bosszhipin/chat/dialog/y$b;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    new-instance v0, Lyd/s2$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyd/s2$b$a;-><init>(Lyd/s2$b;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, v0}, Lyd/s2$b;->d(ILod/r;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyd/s2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 11
    .line 12
    iget-object v1, p0, Lyd/s2$b;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljd/a;->c(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
