.class Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Zf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lxo/e;->Oq:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_2e

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Wf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/ChooseAtsProjectAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;

    .line 38
    .line 39
    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$c;->a(Lcom/hpbr/bosszhipin/live/bean/ATSProjectBean;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;->Vf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/ChooseAtsProjectFragment;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
