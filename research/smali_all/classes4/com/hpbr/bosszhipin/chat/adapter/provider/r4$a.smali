.class Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->H(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->c:J

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Lhd/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lhd/b;->e8(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_46

    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "click-job-competitive"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->c:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "p"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4$a;->d:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/r4;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "p2"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method
