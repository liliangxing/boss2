.class public Lcom/hpbr/bosszhipin/geekresume/itemprovider/r;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lml/r;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lml/r;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/geekresume/itemprovider/r;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/r;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lil/f;->Q:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xf

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lml/r;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lil/e;->T1:I

    .line 5
    .line 6
    iget-object v0, p2, Lml/r;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 9
    .line 10
    .line 11
    iget-object p3, p2, Lml/r;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_3e

    .line 18
    .line 19
    iget-object p3, p2, Lml/r;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-le p3, v0, :cond_3e

    .line 27
    .line 28
    sget p3, Lil/e;->h1:I

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lml/r;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "00+\u4eba\u89c2\u770b"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 60
    .line 61
    .line 62
    goto :goto_56

    .line 63
    :cond_3e
    sget p3, Lil/e;->h1:I

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lml/r;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "\u4eba\u89c2\u770b"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    :goto_56
    sget p3, Lil/e;->V0:I

    .line 88
    .line 89
    iget-object p2, p2, Lml/r;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->s(ILjava/lang/String;)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    return-void
.end method
