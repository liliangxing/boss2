.class public final synthetic Laf/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnet/bosszhipin/api/bean/ExchangeBtnBean;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/w1;->b:Landroid/app/Activity;

    iput-object p2, p0, Laf/w1;->c:Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Laf/w1;->b:Landroid/app/Activity;

    iget-object v1, p0, Laf/w1;->c:Lnet/bosszhipin/api/bean/ExchangeBtnBean;

    invoke-static {v0, v1, p1}, Laf/u1$e;->b(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ExchangeBtnBean;Landroid/view/View;)V

    return-void
.end method
