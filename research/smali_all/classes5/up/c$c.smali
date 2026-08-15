.class Lup/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/c;->H(Lsp/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lup/c;


# direct methods
.method constructor <init>(Lup/c;)V
    .registers 2

    iput-object p1, p0, Lup/c$c;->a:Lup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lqq/e;->a(Lqq/f;)V

    return-void
.end method

.method public onDismiss()V
    .registers 3

    iget-object v0, p0, Lup/c$c;->a:Lup/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lup/c;->a(Lup/c;Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;)Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminJobListFragment;

    return-void
.end method
