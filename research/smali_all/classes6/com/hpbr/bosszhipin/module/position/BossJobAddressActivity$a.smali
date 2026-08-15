.class Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Bb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity$a;->b:Lcom/hpbr/bosszhipin/module/position/BossJobAddressActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
