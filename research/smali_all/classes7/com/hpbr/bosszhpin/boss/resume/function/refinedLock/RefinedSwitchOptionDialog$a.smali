.class Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;

    .line 10
    .line 11
    if-eqz p1, :cond_2e

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->o:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;

    .line 16
    .line 17
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$MySwitchAdapter;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_19

    .line 24
    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$a;->b:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 27
    .line 28
    iget p3, p1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->code:I

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->gg()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p2, v1, p3, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->lg(IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, ""

    .line 39
    .line 40
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRefinedChatOptionBean$Option;->name:Ljava/lang/String;

    .line 41
    .line 42
    const-string p3, "\u9009\u62e9\u6c9f\u901a\u6743\u76ca"

    .line 43
    .line 44
    invoke-static {p3, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f2/utils/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method
