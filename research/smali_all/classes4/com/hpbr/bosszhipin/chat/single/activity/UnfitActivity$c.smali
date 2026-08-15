.class Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Qe(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;->Se(Lcom/hpbr/bosszhipin/chat/single/activity/UnfitActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lcom/monch/lbase/util/SP;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
