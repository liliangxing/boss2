.class Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->hg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$b;->b:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->l:Lj90/e;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lj90/e;->f()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
