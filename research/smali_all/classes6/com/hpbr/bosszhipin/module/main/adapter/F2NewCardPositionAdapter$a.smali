.class Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->f:I

    .line 14
    .line 15
    if-le v1, v2, :cond_9c

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v3, v1, :cond_2f

    .line 22
    .line 23
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    invoke-virtual {v6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sget v7, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->f:I

    .line 34
    .line 35
    add-int/lit8 v8, v7, -0x2

    .line 36
    .line 37
    if-ne v3, v8, :cond_27

    .line 38
    .line 39
    move v4, v6

    .line 40
    :cond_27
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    if-ne v3, v7, :cond_2c

    .line 43
    .line 44
    move v5, v6

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    :try_start_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, v2, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "\n"

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_61

    .line 91
    .line 92
    add-int/lit8 v5, v4, -0x2

    .line 93
    .line 94
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_61
    sget v5, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->g:I

    .line 99
    .line 100
    if-le v1, v5, :cond_7d

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x6

    .line 108
    .line 109
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "...\u67e5\u770b\u5168\u90e8"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_8e

    .line 126
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "...\u67e5\u770b\u8be6\u60c5"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->d:Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter$a;->c:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 148
    .line 149
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;->a(Lcom/hpbr/bosszhipin/module/main/adapter/F2NewCardPositionAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_97} :catch_98

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
