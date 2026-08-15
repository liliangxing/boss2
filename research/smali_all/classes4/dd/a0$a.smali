.class Ldd/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/a0;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field final synthetic b:Ldd/a0;


# direct methods
.method constructor <init>(Ldd/a0;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V
    .registers 3

    iput-object p1, p0, Ldd/a0$a;->b:Ldd/a0;

    iput-object p2, p0, Ldd/a0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxk/a;ZZ)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lxk/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_7d

    .line 6
    .line 7
    const-string p1, "\u6dfb\u52a0\u5e38\u7528\u8bed\u6210\u529f"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "clipboard"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/content/ClipboardManager;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3e

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_3e

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_3e

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Ldd/a0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x2

    .line 64
    :goto_3f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string p3, "quick-answer-append"

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ""

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string v0, "p"

    .line 92
    .line 93
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ldd/a0$a;->a:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 103
    .line 104
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 105
    .line 106
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p3, "p2"

    .line 117
    .line 118
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    goto :goto_84

    .line 126
    :cond_7d
    invoke-virtual {p1}, Lxk/a;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
