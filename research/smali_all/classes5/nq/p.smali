.class public final synthetic Lnq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;ILandroid/graphics/Bitmap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/p;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iput p2, p0, Lnq/p;->c:I

    iput-object p3, p0, Lnq/p;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lnq/p;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iget v1, p0, Lnq/p;->c:I

    iget-object v2, p0, Lnq/p;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->d(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;ILandroid/graphics/Bitmap;)V

    return-void
.end method
