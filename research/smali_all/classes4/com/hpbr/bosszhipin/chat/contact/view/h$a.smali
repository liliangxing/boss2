.class Lcom/hpbr/bosszhipin/chat/contact/view/h$a;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/contact/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/view/h;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/view/h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/h$a;->a:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/h$a;->a:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->e(Lcom/hpbr/bosszhipin/chat/contact/view/h;)Lnet/lucode/hackware/magicindicator/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/view/h$a;->a:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->d(Lcom/hpbr/bosszhipin/chat/contact/view/h;)Lzj0/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lzj0/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/b;->l(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/view/h$a;->a:Lcom/hpbr/bosszhipin/chat/contact/view/h;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/contact/view/h;->f(Lcom/hpbr/bosszhipin/chat/contact/view/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onInvalidated()V
    .registers 1

    return-void
.end method
