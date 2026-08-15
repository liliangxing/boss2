.class Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;->C(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 9

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->f:J

    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->g:Z

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "checked"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_10} :catch_11

    .line 17
    goto :goto_17

    .line 18
    :catch_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "allowContactMe"

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object p1, v1, v2

    .line 36
    .line 37
    invoke-static {v0, v1}, Lps/k0$a;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lps/k0;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->h:Lcom/hpbr/bosszhipin/chat/adapter/provider/b1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "axb-wxexchange-click"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "p"

    .line 64
    .line 65
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->f:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/b1$b;->g:Z

    .line 72
    .line 73
    const-string v1, "p2"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method
