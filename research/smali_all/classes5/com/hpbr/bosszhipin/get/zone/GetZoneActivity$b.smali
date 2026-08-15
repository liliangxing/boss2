.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Xf(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$b;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Ef(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->if(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroid/view/View;)V

    return-void
.end method
