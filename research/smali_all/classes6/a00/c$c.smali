.class La00/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/y4<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La00/c;


# direct methods
.method constructor <init>(La00/c;)V
    .registers 2

    iput-object p1, p0, La00/c$c;->a:La00/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    new-instance v0, Lps/k0;

    iget-object v1, p0, La00/c$c;->a:La00/c;

    iget-object v1, v1, La00/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, La00/c$c;->a(Ljava/lang/String;)V

    return-void
.end method
