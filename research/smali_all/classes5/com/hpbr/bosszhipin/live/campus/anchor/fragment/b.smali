.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/b;->c:I

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/AnchorAIScriptFragment;ILandroid/view/View;)V

    return-void
.end method
