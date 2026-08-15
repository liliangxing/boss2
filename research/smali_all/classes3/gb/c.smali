.class public final synthetic Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/c;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lgb/c;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->Zf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
