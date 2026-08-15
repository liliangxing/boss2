.class Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z5:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_2c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 23
    .line 24
    if-eqz p1, :cond_3e

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3e

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->getRefreshableView()Landroid/widget/ListView;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sm:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_3e

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)Landroid/widget/EditText;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 59
    .line 60
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
