.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/y4;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/r0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/r0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

    check-cast p1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method
