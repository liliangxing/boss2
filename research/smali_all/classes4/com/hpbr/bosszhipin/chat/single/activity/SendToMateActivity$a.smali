.class Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->lf(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Landroid/widget/ImageView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lba/i;->n4:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->c:Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;->Pe(Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/SendToMateActivity$a;->b:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lba/i;->m4:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method
