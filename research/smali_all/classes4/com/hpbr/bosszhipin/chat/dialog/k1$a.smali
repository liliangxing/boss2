.class Lcom/hpbr/bosszhipin/chat/dialog/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/k1;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/dialog/k1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->c(Lcom/hpbr/bosszhipin/chat/dialog/k1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "b-chat-floating-click"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->title:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->f(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Lnet/bosszhipin/api/bean/CallNoticeDialogBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lnet/bosszhipin/api/bean/CallNoticeDialogBean;->notice:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p2"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p4"

    .line 68
    .line 69
    const-string v1, "0"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/k1$a;->b:Lcom/hpbr/bosszhipin/chat/dialog/k1;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/k1;->d(Lcom/hpbr/bosszhipin/chat/dialog/k1;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
