.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->b(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_11

    .line 8
    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3, p1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;->a(Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;->b()V

    .line 33
    .line 34
    .line 35
    :cond_22
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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;->grayType:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/response/WisdomSuggestResponse;->chatNoticeList:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_68

    .line 16
    .line 17
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_87

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_27

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$b;->b()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_87

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/api/bean/ChatNoticeListBean;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->d(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->Gf:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v4, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;

    .line 83
    .line 84
    invoke-direct {v4, p0, v0, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/d;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;Lnet/bosszhipin/api/bean/ChatNoticeListBean;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatNoticeListBean;->query:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2b

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->e(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->b()V

    .line 124
    .line 125
    .line 126
    goto :goto_87

    .line 127
    :cond_7e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/e;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/n;->g(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method
