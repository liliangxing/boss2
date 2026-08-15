.class Lck/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/a;->d(Ljava/util/List;)V
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
.field final synthetic b:Lck/c;

.field final synthetic c:Lck/a;


# direct methods
.method constructor <init>(Lck/a;Lck/c;)V
    .registers 3

    iput-object p1, p0, Lck/a$a;->c:Lck/a;

    iput-object p2, p0, Lck/a$a;->b:Lck/c;

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
    iget-object v0, p0, Lck/a$a;->c:Lck/a;

    .line 2
    .line 3
    invoke-static {v0}, Lck/a;->a(Lck/a;)Lpt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpt/b;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/a$a;->c:Lck/a;

    .line 2
    .line 3
    invoke-static {v0}, Lck/a;->a(Lck/a;)Lpt/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lpt/b;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u53d1\u5e03\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v0}, Luz/a;->e(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    if-ge v4, v3, :cond_79

    .line 47
    .line 48
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;

    .line 53
    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_76

    .line 57
    :cond_38
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->url:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/ImageUrlBean;->tinyUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_49

    .line 66
    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_76

    .line 74
    :cond_49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_57

    .line 79
    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_57

    .line 85
    .line 86
    move-object v6, v5

    .line 87
    goto :goto_64

    .line 88
    :cond_57
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_64

    .line 93
    .line 94
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_64

    .line 99
    .line 100
    move-object v5, v6

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v3, -0x1

    .line 108
    .line 109
    if-ge v4, v5, :cond_76

    .line 110
    .line 111
    const-string v5, ","

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_2d

    .line 122
    :cond_79
    iget-object v0, p0, Lck/a$a;->b:Lck/c;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lnet/bosszhipin/api/MultiFileUploadResponse;

    .line 135
    .line 136
    iget-object p1, p1, Lnet/bosszhipin/api/MultiFileUploadResponse;->urlList:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1, v2, p1}, Lck/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
