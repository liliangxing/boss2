.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_99

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;I)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->canLuckyDraw:Z

    .line 28
    .line 29
    const-string v1, "\u7b49\u5f85\u62bd\u5956\u7ed3\u679c"

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz p1, :cond_58

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LuckyDrawInfoBean;->userDrawStatus:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne p1, v4, :cond_2c

    .line 43
    .line 44
    goto :goto_58

    .line 45
    :cond_2c
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-gtz p1, :cond_3a

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    goto :goto_83

    .line 59
    :cond_3a
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->kg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aput-object v5, v4, v2

    .line 78
    .line 79
    const-string v2, "\u8ddd\u79bb\u62bd\u5956\u7ed3\u675f\u8fd8\u5269%1$ds"

    .line 80
    .line 81
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_83

    .line 89
    :cond_58
    :goto_58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-gtz p1, :cond_66

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-array v4, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    aput-object v5, v4, v2

    .line 122
    .line 123
    const-string v2, "\u7b49\u5f85\u62bd\u5956\u7ed3\u679c %1$ds"

    .line 124
    .line 125
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-ltz p1, :cond_99

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;->lg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/LuckyDrawFragment;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v0, v3

    .line 147
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 148
    .line 149
    const-wide/16 v0, 0x3e8

    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method
