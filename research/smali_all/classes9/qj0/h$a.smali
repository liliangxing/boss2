.class Lqj0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqj0/h;->l(Ljava/util/List;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqj0/h;


# direct methods
.method constructor <init>(Lqj0/h;)V
    .registers 2

    iput-object p1, p0, Lqj0/h$a;->a:Lqj0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .registers 3

    iget-object p1, p0, Lqj0/h$a;->a:Lqj0/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqj0/h;->b(Lqj0/h;I)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lqj0/h$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
