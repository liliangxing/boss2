.class Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/dialog/h;->D(Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

.field final synthetic b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->h(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->j(Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->i(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    return-void
.end method

.method private synthetic h(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private synthetic i(Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_13

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->p(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/widget/seekbar/BZRangeSeekBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic j(Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x7d0

    .line 28
    .line 29
    if-ne p1, v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->q(Lcom/hpbr/bosszhipin/revision/get/dialog/h;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/i;

    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/dialog/k;

    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->k(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->a:Lzpui/lib/ui/progressbar/ZPUIProgressBar;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->b:Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;

    .line 25
    .line 26
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/dialog/j;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/dialog/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;Lzpui/lib/ui/progressbar/ZPUIProgressBar;Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigBean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->l(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x7d0

    .line 41
    .line 42
    if-ne v0, v1, :cond_a8

    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_55

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "\u773c\u7ebf"

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_55

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a8

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->setEyeLinerPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_a8

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_7f

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 101
    .line 102
    const-string v1, "\u773c\u5f71"

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7f

    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_a8

    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 119
    .line 120
    invoke-static {p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->setEyeShadowPath(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a8

    .line 128
    :cond_7f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_a8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->m(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/hpbr/bosszhipin/beauty/bean/MakeupConfigListBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    const-string v1, "\u53e3\u7ea2"

    .line 145
    .line 146
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a8

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_a8

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/dialog/h$b;->c:Lcom/hpbr/bosszhipin/revision/get/dialog/h;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/h;->o(Lcom/hpbr/bosszhipin/revision/get/dialog/h;)Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/dialog/h$f;->setLipstickPath(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method
