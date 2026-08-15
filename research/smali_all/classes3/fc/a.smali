.class public final synthetic Lfc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lfc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;->a(Lcom/hpbr/bosszhipin/business/paydialog/module/sccard/weight/ZPSCCardDiscountCountdownLayout;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
