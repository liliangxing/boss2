.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "zhs-alternate-question-list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u8f6c\u4eba\u5de5\u5ba2\u670d"

    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->c(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v0, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "zhs-service-entrance"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "2"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Luk/a;->g()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    invoke-static {p1, v0}, Lff/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h$b;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/h;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
