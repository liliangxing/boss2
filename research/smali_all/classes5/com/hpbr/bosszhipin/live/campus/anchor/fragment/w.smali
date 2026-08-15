.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/w;->a:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorMobileFragment;->Yf(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
