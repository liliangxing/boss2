.class Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;->b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;->b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;->b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Ve(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/BossJobQuickHandleFragment;->cg()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;->b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->We(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity$i;->b:Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;->Ue(Lcom/hpbr/bosszhipin/module/position/BossJobQuickHandleActivity;)Lb00/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lb00/s;->i()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
