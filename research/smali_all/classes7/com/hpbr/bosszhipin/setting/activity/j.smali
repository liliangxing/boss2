.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/j;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;

    check-cast p1, Lnet/bosszhipin/api/BindInfoQQResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;->c(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity$j;Lnet/bosszhipin/api/BindInfoQQResponse;)V

    return-void
.end method
