.class public Lm90/e$a;
.super Ll90/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll90/b<",
        "Lm90/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ll90/b;-><init>()V

    return-void
.end method

.method public static q()Lm90/e$a;
    .registers 1

    new-instance v0, Lm90/e$a;

    invoke-direct {v0}, Lm90/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public r()Z
    .registers 2

    iget-object v0, p0, Ll90/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Ll90/b;->e:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Ll90/b;->d:Ls90/k;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ll90/b;->c:Lcom/hpbr/bosszhipin/views/PopDelayFrameLayout;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ll90/b;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    if-eqz v0, :cond_22

    iget-object v0, p0, Ll90/b;->b:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->backgroundCheckDialog:Lnet/bosszhipin/api/bean/geek/ServerBackgroundCheckDialogBean;

    if-eqz v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method
