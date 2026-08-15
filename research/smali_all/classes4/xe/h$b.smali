.class Lxe/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxe/h;


# direct methods
.method constructor <init>(Lxe/h;)V
    .registers 2

    iput-object p1, p0, Lxe/h$b;->b:Lxe/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lxe/h$b;->b:Lxe/h;

    .line 2
    .line 3
    invoke-static {v0}, Lxe/h;->m(Lxe/h;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7c

    .line 8
    .line 9
    iget-object v0, p0, Lxe/h$b;->b:Lxe/h;

    .line 10
    .line 11
    invoke-static {v0}, Lxe/h;->m(Lxe/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lxe/h$b;->b:Lxe/h;

    .line 20
    .line 21
    invoke-static {v1}, Lxe/h;->k(Lxe/h;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    if-gt v2, v0, :cond_59

    .line 40
    .line 41
    iget-object v3, p0, Lxe/h$b;->b:Lxe/h;

    .line 42
    .line 43
    invoke-static {v3}, Lxe/h;->k(Lxe/h;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lxe/h$b;->b:Lxe/h;

    .line 48
    .line 49
    invoke-static {v4}, Lxe/h;->m(Lxe/h;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lxe/h$b;->b:Lxe/h;

    .line 62
    .line 63
    invoke-static {v2}, Lxe/h;->k(Lxe/h;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lxe/h$b;->b:Lxe/h;

    .line 68
    .line 69
    invoke-static {v3}, Lxe/h;->k(Lxe/h;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lxe/h$b;->b:Lxe/h;

    .line 85
    .line 86
    invoke-static {v2}, Lxe/h;->n(Lxe/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    iget-object v2, p0, Lxe/h$b;->b:Lxe/h;

    .line 91
    .line 92
    invoke-static {v2}, Lxe/h;->o(Lxe/h;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "run: "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, "_"

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "EditGptImp"

    .line 121
    .line 122
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method
