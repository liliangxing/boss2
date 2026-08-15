.class Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->c(Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->c:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x6

    .line 14
    if-le v1, v2, :cond_94

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_13
    if-ge v4, v1, :cond_2a

    .line 21
    .line 22
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v8, 0x4

    .line 33
    if-ne v4, v8, :cond_23

    .line 34
    .line 35
    move v5, v7

    .line 36
    :cond_23
    const/4 v8, 0x5

    .line 37
    if-ne v4, v8, :cond_27

    .line 38
    .line 39
    move v6, v7

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    :try_start_2a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4, v3, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "\n"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5c

    .line 86
    .line 87
    add-int/lit8 v6, v5, -0x2

    .line 88
    .line 89
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_5c} :catch_90

    .line 93
    :cond_5c
    const/16 v6, 0xc

    .line 94
    .line 95
    const-string v7, "...\u67e5\u770b\u5168\u90e8"

    .line 96
    .line 97
    if-le v1, v6, :cond_77

    .line 98
    .line 99
    :try_start_62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    sub-int/2addr v5, v2

    .line 105
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_86

    .line 120
    :cond_77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView$a;->c:Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;

    .line 140
    .line 141
    invoke-static {v2, v3, v1, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;->a(Lcom/hpbr/bosszhipin/module_geek/component/f1/view/GeekF1FastStartChatAnimationView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Lcom/hpbr/bosszhipin/net/response/GeekF1FastChatJobCardBean;)V
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
