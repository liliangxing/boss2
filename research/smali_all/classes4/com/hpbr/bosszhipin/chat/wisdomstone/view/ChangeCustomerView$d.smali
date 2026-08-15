.class Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->p(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_27

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_27

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;->l(Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView;)Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/view/ChangeCustomerView$l;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "\u673a\u5668\u9636\u6bb5"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {p1, v0, v1}, Lwg/j;->j0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
