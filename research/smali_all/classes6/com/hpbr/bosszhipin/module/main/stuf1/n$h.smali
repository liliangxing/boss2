.class Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/n;->J0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/n;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b9

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_b9

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_61

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_61

    .line 21
    .line 22
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->lid:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 36
    .line 37
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->jobList:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->uuid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1117SimilarListBean;->title:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->b:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {p1, v0, v1, v2, v3}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 95
    .line 96
    .line 97
    goto :goto_b9

    .line 98
    :cond_61
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    if-ne v0, v1, :cond_b9

    .line 102
    .line 103
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_b9

    .line 110
    .line 111
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;

    .line 112
    .line 113
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->lid:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->securityId:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 125
    .line 126
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->jobList:Ljava/util/List;

    .line 127
    .line 128
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 129
    .line 130
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 131
    .line 132
    iget-object v1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->uuid:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1125SimilarListBean;->title:Ljava/lang/String;

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->b:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    invoke-static {p1, v0, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->a(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Lox/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->p(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->i(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->g(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/n$h;->c:Lcom/hpbr/bosszhipin/module/main/stuf1/n;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/stuf1/n;->r(Lcom/hpbr/bosszhipin/module/main/stuf1/n;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {p1, v0, v1, v2, v3}, Lox/a;->l3(Ljava/util/List;ZII)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    return-void
.end method
