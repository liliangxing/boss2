.class public final synthetic Lcom/hpbr/bosszhipin/setting/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/setting/itemprovider/a$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/adapter/i;->a:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/adapter/i;->a:Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;

    check-cast p1, Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;->w(Lcom/hpbr/bosszhipin/setting/adapter/PaymentManagerAdapter;Lcom/hpbr/bosszhipin/setting/bean/PaymentManagerItemBean;)V

    return-void
.end method
