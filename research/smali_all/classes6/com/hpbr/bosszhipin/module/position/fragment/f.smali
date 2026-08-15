.class public final synthetic Lcom/hpbr/bosszhipin/module/position/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->c:Ljava/lang/String;

    iput p3, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->b:Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->c:Ljava/lang/String;

    iget v2, p0, Lcom/hpbr/bosszhipin/module/position/fragment/f;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->Vf(Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
