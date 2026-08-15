.class Llf/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llf/n;->b(Lco/j;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Ljava/lang/String;Ljava/lang/String;JLlf/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Llf/f;


# direct methods
.method constructor <init>(Llf/f;)V
    .registers 2

    iput-object p1, p0, Llf/n$a;->b:Llf/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public u1(JZ)V
    .registers 4

    if-eqz p3, :cond_7

    iget-object p3, p0, Llf/n$a;->b:Llf/f;

    invoke-virtual {p3, p1, p2}, Llf/f;->A(J)V

    :cond_7
    return-void
.end method

.method public z3(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object v0, p0, Llf/n$a;->b:Llf/f;

    invoke-virtual {v0, p1}, Llf/f;->k(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
