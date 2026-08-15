.class Lif/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/RelativeLayout;

.field b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

.field c:Lcom/hpbr/bosszhipin/views/MTextView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;

.field f:Lcom/hpbr/bosszhipin/views/MTextView;

.field g:Lcom/hpbr/bosszhipin/views/MTextView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field j:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

.field k:Ldl0/d;

.field l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Xj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lif/b$b;->a:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 21
    .line 22
    iput-object v0, p0, Lif/b$b;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lif/b$b;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ln:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lif/b$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cs:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lif/b$b;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lif/b$b;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Tp:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lif/b$b;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->U6:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v0, p0, Lif/b$b;->h:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q6:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/ImageView;

    .line 91
    .line 92
    iput-object v0, p0, Lif/b$b;->i:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S5:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 101
    .line 102
    iput-object v0, p0, Lif/b$b;->j:Lcom/hpbr/bosszhipin/views/ContactExchangeChatView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->jb:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/ImageView;

    .line 111
    .line 112
    iput-object v0, p0, Lif/b$b;->l:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p1, v0}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lif/b$b;->k:Ldl0/d;

    .line 124
    .line 125
    iget-object v0, p0, Lif/b$b;->b:Lcom/hpbr/bosszhipin/views/AvatarConfigView;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ldl0/d;->c(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
