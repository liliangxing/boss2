.class public final synthetic Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/view/a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/a;->a:Lcom/hpbr/bosszhipin/company/module/view/a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llj/a;->a:Lcom/hpbr/bosszhipin/company/module/view/a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llj/c;->b(Lcom/hpbr/bosszhipin/company/module/view/a;Ljava/lang/String;)V

    return-void
.end method
