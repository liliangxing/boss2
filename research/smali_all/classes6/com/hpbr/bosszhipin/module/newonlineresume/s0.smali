.class public final synthetic Lcom/hpbr/bosszhipin/module/newonlineresume/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ServerButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;->b:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/s0;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;->f(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$b;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method
