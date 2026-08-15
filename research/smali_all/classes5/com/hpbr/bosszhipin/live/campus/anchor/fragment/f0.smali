.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/f0;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorSendAddressFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
