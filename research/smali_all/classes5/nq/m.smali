.class public final synthetic Lnq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:I

.field public final synthetic e:[Landroid/graphics/Bitmap;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq/m;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iput-object p2, p0, Lnq/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lnq/m;->d:I

    iput-object p4, p0, Lnq/m;->e:[Landroid/graphics/Bitmap;

    iput p5, p0, Lnq/m;->f:I

    iput p6, p0, Lnq/m;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lnq/m;->b:Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;

    iget-object v1, p0, Lnq/m;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lnq/m;->d:I

    iget-object v3, p0, Lnq/m;->e:[Landroid/graphics/Bitmap;

    iget v4, p0, Lnq/m;->f:I

    iget v5, p0, Lnq/m;->g:I

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;->c(Lcom/hpbr/bosszhipin/live/campus/audience/view/LiveCampusVoiceConnectFloatPanel;Ljava/util/concurrent/atomic/AtomicInteger;I[Landroid/graphics/Bitmap;II)V

    return-void
.end method
