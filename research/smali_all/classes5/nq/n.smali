.class public final synthetic Lnq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/n;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iput-object p2, p0, Lnq/n;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lnq/n;->d:Landroid/graphics/Bitmap;

    iput p4, p0, Lnq/n;->e:I

    iput p5, p0, Lnq/n;->f:I

    iput p6, p0, Lnq/n;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lnq/n;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iget-object v1, p0, Lnq/n;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnq/n;->d:Landroid/graphics/Bitmap;

    iget v3, p0, Lnq/n;->e:I

    iget v4, p0, Lnq/n;->f:I

    iget v5, p0, Lnq/n;->g:I

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->a(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    return-void
.end method
