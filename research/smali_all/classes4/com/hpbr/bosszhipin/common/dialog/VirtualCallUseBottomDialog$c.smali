.class Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;
.super Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Eg(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Eg(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->lg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 14
    .line 15
    const-string v0, "\u62e8\u6253\u7535\u8bdd"

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string v0, "\u4fee\u6539\u547c\u51fa\u53f7\u7801"

    .line 19
    .line 20
    :goto_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->lg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Fg(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog$c;->a:Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->lg(Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/VirtualCallUseBottomDialog;->Bg(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
