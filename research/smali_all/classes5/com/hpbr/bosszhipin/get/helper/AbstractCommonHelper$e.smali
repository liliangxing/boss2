.class Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->R1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    const-string v1, "\u63d0\u4ea4\u4e2d..."

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_b8

    .line 4
    .line 5
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->j(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->j(Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;)Lcom/hpbr/bosszhipin/get/dialog/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/m;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 30
    .line 31
    if-eqz v0, :cond_b8

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, 0x37

    .line 38
    .line 39
    if-eq p1, v0, :cond_b3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v0, 0xf

    .line 48
    .line 49
    if-eq p1, v0, :cond_b3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v0, 0x32

    .line 58
    .line 59
    if-eq p1, v0, :cond_b3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 v0, 0x33

    .line 68
    .line 69
    if-eq p1, v0, :cond_b3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/16 v0, 0x34

    .line 78
    .line 79
    if-eq p1, v0, :cond_b3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/16 v0, 0x35

    .line 88
    .line 89
    if-eq p1, v0, :cond_b3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v0, 0x38

    .line 98
    .line 99
    if-eq p1, v0, :cond_b3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 v0, 0x39

    .line 108
    .line 109
    if-eq p1, v0, :cond_b3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v0, 0x3c

    .line 118
    .line 119
    if-eq p1, v0, :cond_b3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/16 v0, 0x3d

    .line 128
    .line 129
    if-eq p1, v0, :cond_b3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v0, 0x3e

    .line 138
    .line 139
    if-eq p1, v0, :cond_b3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    const/16 v0, 0x3f

    .line 148
    .line 149
    if-eq p1, v0, :cond_b3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    const/16 v0, 0x40

    .line 158
    .line 159
    if-eq p1, v0, :cond_b3

    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->p2()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x41

    .line 168
    .line 169
    if-ne p1, v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->j()V

    .line 177
    .line 178
    .line 179
    goto :goto_b8

    .line 180
    :cond_b3
    :goto_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper$e;->b:Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->L()V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method
