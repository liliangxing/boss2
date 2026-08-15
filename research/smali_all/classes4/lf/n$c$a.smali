.class Llf/n$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/n$c;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llf/n$c;


# direct methods
.method constructor <init>(Llf/n$c;)V
    .registers 2

    iput-object p1, p0, Llf/n$c$a;->b:Llf/n$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    if-eqz p3, :cond_9

    iget-object p3, p0, Llf/n$c$a;->b:Llf/n$c;

    iget-object p3, p3, Llf/n$c;->d:Llf/f;

    invoke-virtual {p3, p1, p2}, Llf/f;->A(J)V

    :cond_9
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llf/n$c$a;->b:Llf/n$c;

    .line 2
    .line 3
    iget-object v0, v0, Llf/n$c;->d:Llf/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llf/f;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llf/n$c$a;->b:Llf/n$c;

    .line 9
    .line 10
    iget-object p1, p1, Llf/n$c;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Llf/n$c$a;->b:Llf/n$c;

    .line 19
    .line 20
    iget-object v0, p1, Llf/n$c;->f:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p1, Llf/n$c;->d:Llf/f;

    .line 23
    .line 24
    iget-object v2, p1, Llf/n$c;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Llf/n$c;->c:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, p1}, Llf/n;->c(Landroid/content/Context;Llf/f;Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
