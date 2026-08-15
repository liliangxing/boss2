.class Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/LabelManagerRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/LabelManagerRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/LabelManagerRespone;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/LabelManagerRespone;->labelList:Ljava/util/List;

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v1, v0, v2}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;-><init>(Landroid/content/Context;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;->q(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/RemarkManagerActivity;)Lcom/hpbr/bosszhipin/chat/single/adapter/RemarkManagerAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
