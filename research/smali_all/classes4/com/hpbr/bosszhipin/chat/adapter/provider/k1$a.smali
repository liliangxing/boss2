.class Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;->F(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;IJLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/StringBuilder;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ud(Landroid/view/View;Ljava/lang/String;)V
    .registers 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u81f3\u5c11\u8981\u8f93\u51652\u4e2a\u5b57"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->b:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "&otherReason="

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->b:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lps/k0;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/k1;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/k1$a;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Luh/d;->a(Luh/e;Landroid/view/View;)V

    return-void
.end method
