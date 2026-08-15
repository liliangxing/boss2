.class Law/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/c;->n0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/listener/b<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Law/c;


# direct methods
.method constructor <init>(Law/c;)V
    .registers 2

    iput-object p1, p0, Law/c$c;->a:Law/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 3

    iget-object p1, p0, Law/c$c;->a:Law/c;

    invoke-static {p1}, Law/c;->f(Law/c;)Lcom/hpbr/bosszhipin/module/greeting/e;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/greeting/e;->i5(I)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1}, Law/c$c;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method
