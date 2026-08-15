.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->M(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/ViewGroup;ZLcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->d:Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->e:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b:I

    .line 14
    .line 15
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->B(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lod/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lod/f;->F8()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-gt v0, v1, :cond_38

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->e:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 22
    .line 23
    const-string v4, "\u6b63\u5728\u603b\u7ed3\u60a8\u7684\u6c9f\u901a\u8981\u6c42"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v0, v3, v2}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->b:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->w(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_77

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->e:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->A(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_58

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->A(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->e:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->f:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->w(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-wide/16 v2, 0x3e8

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$b;->g:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->B(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lod/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Lod/f;->F8()V

    .line 127
    .line 128
    .line 129
    return-void
.end method
