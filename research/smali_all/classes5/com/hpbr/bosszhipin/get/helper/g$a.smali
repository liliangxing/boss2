.class Lcom/hpbr/bosszhipin/get/helper/g$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/g;->l(Ljava/util/List;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x19d

    .line 6
    .line 7
    if-ne v0, v1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u56fe\u7247\u8fc7\u5927\uff0c\u8bf7\u538b\u7f29\u540e\u4e0a\u4f20"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/g$c;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
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
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u7ed3\u679c"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/g$c;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/helper/g;->c(Lcom/hpbr/bosszhipin/get/helper/g;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Luz/a;->e(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-ge v3, v2, :cond_7b

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 55
    .line 56
    if-nez v4, :cond_3a

    .line 57
    .line 58
    goto :goto_78

    .line 59
    :cond_3a
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4b

    .line 68
    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4b

    .line 74
    .line 75
    goto :goto_78

    .line 76
    :cond_4b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_59

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_59

    .line 87
    .line 88
    move-object v5, v4

    .line 89
    goto :goto_66

    .line 90
    :cond_59
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_66

    .line 95
    .line 96
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    move-object v4, v5

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v2, -0x1

    .line 110
    .line 111
    if-ge v3, v4, :cond_78

    .line 112
    .line 113
    const-string v4, ","

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2f

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/g$a;->b:Lcom/hpbr/bosszhipin/get/helper/g;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/g;->b(Lcom/hpbr/bosszhipin/get/helper/g;)Lcom/hpbr/bosszhipin/get/helper/g$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/helper/g$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
