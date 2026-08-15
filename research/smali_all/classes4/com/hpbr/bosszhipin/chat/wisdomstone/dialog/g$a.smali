.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$d;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$c;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;->b(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/g;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
