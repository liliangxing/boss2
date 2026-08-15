.class public final synthetic Lcom/hpbr/bosszhipin/setting/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/g;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/g;->a:Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;

    check-cast p1, Lnet/bosszhipin/api/WxChangeBindResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;->Sf(Lcom/hpbr/bosszhipin/setting/activity/AccountAndBindingActivity;Lnet/bosszhipin/api/WxChangeBindResponse;)V

    return-void
.end method
