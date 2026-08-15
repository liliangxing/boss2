.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->b(Landroid/app/Activity;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->c:Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SelectExceptAdapter;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$d;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l$a;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;->a(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/l;)Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
