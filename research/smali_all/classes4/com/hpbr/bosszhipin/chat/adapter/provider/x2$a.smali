.class Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JI)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->d:J

    iput p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->e:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Lwg/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_7a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lps/k0$a;->d(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_69

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    new-array p1, p1, [Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "friendId"

    .line 46
    .line 47
    aput-object v2, p1, v1

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->d:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    aput-object v1, p1, v2

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v2, "frinedSource"

    .line 60
    .line 61
    aput-object v2, p1, v1

    .line 62
    .line 63
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->e:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x3

    .line 70
    aput-object v1, p1, v2

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    const-string v2, "msgId"

    .line 74
    .line 75
    aput-object v2, p1, v1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 78
    .line 79
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x5

    .line 86
    aput-object v1, p1, v2

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    const-string v2, "friendSource"

    .line 90
    .line 91
    aput-object v2, p1, v1

    .line 92
    .line 93
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->e:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x7

    .line 100
    aput-object v1, p1, v2

    .line 101
    .line 102
    invoke-static {v0, p1}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Lhd/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7a

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2$a;->f:Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/x2;)Lhd/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v0}, Lhd/b;->e8(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
