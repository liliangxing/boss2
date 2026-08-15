.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lxo/g;->M:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v0, Lxo/g;->L:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity$b;->c:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ReservePreachLuckyDrawActivity;Z)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
