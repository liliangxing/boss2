.class public final synthetic Llz/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz/v;->a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Llz/v;->a:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    check-cast p1, Lny/a;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Ef(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lny/a;)V

    return-void
.end method
