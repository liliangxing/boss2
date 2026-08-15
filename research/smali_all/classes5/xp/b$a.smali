.class Lxp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxp/b;


# direct methods
.method constructor <init>(Lxp/b;)V
    .registers 2

    iput-object p1, p0, Lxp/b$a;->a:Lxp/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    iget-object p1, p0, Lxp/b$a;->a:Lxp/b;

    invoke-static {p1}, Lxp/b;->a(Lxp/b;)Lxp/b$e;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lxp/b$a;->a:Lxp/b;

    invoke-static {p1}, Lxp/b;->a(Lxp/b;)Lxp/b$e;

    move-result-object p1

    invoke-interface {p1}, Lxp/b$e;->a()V

    :cond_11
    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 4

    return-void
.end method
