.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

.field final synthetic d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field final synthetic e:Z

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Z)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->e:Z

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ge p1, v1, :cond_1f

    .line 12
    .line 13
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->e2:I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingBean;->content:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->getChineseTextCount(Ljava/lang/String;Z)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v0, 0x8c

    .line 41
    .line 42
    if-le p1, v0, :cond_35

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->d2:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4c

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->f:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1;)Lod/h;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g1$b;->e:Z

    .line 73
    .line 74
    invoke-interface {p1, v0, v1, v2}, Lod/h;->v7(Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
