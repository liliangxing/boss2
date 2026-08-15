.class Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->F(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Lhd/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/n1;)Lhd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/n1$a;->c:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Lhd/b;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
