.class Lcom/hpbr/bosszhipin/get/widget/d$c$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/d$c;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/d$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/d$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;

    .line 4
    .line 5
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetHPInterestListResponse;->exist:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_63

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/d;->i(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "\u60a8\u63d0\u4ea4\u7684\u5174\u8da3\u7231\u597d\u5df2\u6536\u5f55"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "\u3010"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/d;->e(Lcom/hpbr/bosszhipin/get/widget/d;)Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "\u3011"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lba/l;->M1:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/d$c$a$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/d$c$a;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "\u73b0\u5728\u6807\u8bb0"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u5c06\u6dfb\u52a0\u8be5\u7231\u597d"

    .line 101
    .line 102
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/d$c$a;->b:Lcom/hpbr/bosszhipin/get/widget/d$c;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/d$c;->b:Lcom/hpbr/bosszhipin/get/widget/d;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/d;->d(Lcom/hpbr/bosszhipin/get/widget/d;)Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
