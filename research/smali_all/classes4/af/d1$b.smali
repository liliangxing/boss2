.class Laf/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/d1;->n(Landroid/app/Activity;Lnet/bosszhipin/api/CheckExchangeChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laf/d1;


# direct methods
.method constructor <init>(Laf/d1;)V
    .registers 2

    iput-object p1, p0, Laf/d1$b;->a:Laf/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    iget-object v0, p0, Laf/d1$b;->a:Laf/d1;

    invoke-static {v0, p1}, Laf/d1;->h(Laf/d1;Z)V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method
