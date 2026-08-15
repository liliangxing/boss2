.class Lzg/i$b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzg/i$b;


# direct methods
.method constructor <init>(Lzg/i$b;)V
    .registers 2

    iput-object p1, p0, Lzg/i$b$a;->b:Lzg/i$b;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzg/i$b$a;->b:Lzg/i$b;

    .line 2
    .line 3
    invoke-static {p1}, Lzg/i$b;->d(Lzg/i$b;)Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/SendRateSatisfactionAdapter;->j()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u8bf7\u60a8\u8fdb\u884c\u6253\u5206\u8bc4\u4ef7"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    iget-object p1, p0, Lzg/i$b$a;->b:Lzg/i$b;

    .line 20
    .line 21
    invoke-static {p1}, Lzg/i$b;->e(Lzg/i$b;)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lzg/i$b$a;->b:Lzg/i$b;

    .line 26
    .line 27
    invoke-static {v1}, Lzg/i$b;->f(Lzg/i$b;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lzg/i$b;->g(Lzg/i$b;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGradeCardBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
