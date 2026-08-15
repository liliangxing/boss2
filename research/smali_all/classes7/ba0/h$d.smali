.class Lba0/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/x0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba0/h;->F0(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba0/h;


# direct methods
.method constructor <init>(Lba0/h;)V
    .registers 2

    iput-object p1, p0, Lba0/h$d;->a:Lba0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lba0/h$d;->a:Lba0/h;

    .line 2
    .line 3
    invoke-static {v0}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lba0/h$d;->a:Lba0/h;

    .line 16
    .line 17
    invoke-static {v1}, Lba0/h;->g(Lba0/h;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/y0;->a(Lcom/hpbr/bosszhipin/utils/x0$d;Z)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lba0/h$d;->a:Lba0/h;

    invoke-virtual {v0}, Lba0/h;->t()V

    return-void
.end method
