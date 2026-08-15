.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->L(Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;Landroid/widget/TextView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->d:Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->b:I

    .line 12
    .line 13
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_3c

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lio/noties/markwon/Markwon;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->e:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->b:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->x(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->w(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x21

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    goto :goto_60

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->z(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lio/noties/markwon/Markwon;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->e:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->A(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_60

    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->y(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->A(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Ljava/lang/Runnable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0$a;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;->B(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/u0;)Lod/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lod/f;->F8()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
