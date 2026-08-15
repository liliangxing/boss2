.class Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->ig(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;->c:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 6
    .line 7
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;->c:Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog;->l:Lj90/e;

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/freechat/BatchFreeChatBottomDialog$d;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, p3}, Lj90/e;->u(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekListBean;I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
