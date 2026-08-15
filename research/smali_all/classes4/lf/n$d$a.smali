.class Llf/n$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/n$d;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llf/n$d;


# direct methods
.method constructor <init>(Llf/n$d;)V
    .registers 2

    iput-object p1, p0, Llf/n$d$a;->b:Llf/n$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    if-eqz p3, :cond_9

    iget-object p3, p0, Llf/n$d$a;->b:Llf/n$d;

    iget-object p3, p3, Llf/n$d;->d:Llf/f;

    invoke-virtual {p3, p1, p2}, Llf/f;->A(J)V

    :cond_9
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Llf/n$d$a;->b:Llf/n$d;

    iget-object v0, v0, Llf/n$d;->d:Llf/f;

    invoke-virtual {v0, p1}, Llf/f;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
