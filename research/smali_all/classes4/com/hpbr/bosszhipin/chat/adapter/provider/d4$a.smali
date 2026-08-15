.class Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;->B(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;JILjava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->c:I

    iput-object p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->b:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2d

    .line 31
    .line 32
    new-instance p1, Lps/k0;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->e:Lcom/hpbr/bosszhipin/chat/adapter/provider/d4;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d4$a;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
