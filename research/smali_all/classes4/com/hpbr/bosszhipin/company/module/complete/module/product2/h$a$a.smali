.class Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;->e(Ljava/util/List;Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MultiFileUploadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;->a(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;)Lpt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;->a(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;)Lpt/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpt/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;->a(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;)Lpt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;->a(Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a;)Lpt/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lpt/b;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_23

    .line 29
    .line 30
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 31
    .line 32
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p1}, Luz/a;->e(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v2, :cond_81

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 61
    .line 62
    if-nez v4, :cond_40

    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :cond_40
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_51

    .line 74
    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_51

    .line 80
    .line 81
    goto :goto_7e

    .line 82
    :cond_51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5f

    .line 87
    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5f

    .line 93
    .line 94
    move-object v5, v4

    .line 95
    goto :goto_6c

    .line 96
    :cond_5f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_6c

    .line 101
    .line 102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_6c

    .line 107
    .line 108
    move-object v4, v5

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v4, v2, -0x1

    .line 116
    .line 117
    if-ge v3, v4, :cond_7e

    .line 118
    .line 119
    const-string v4, ","

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_35

    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$a$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/complete/module/product2/h$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
