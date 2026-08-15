.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p2, p1, :cond_3b

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lmp/a;->l:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-nez p1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, Lmp/a;->l:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {p1, p3}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Tf(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity$c;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;->Ue(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChoosePositionActivity;)Lmp/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lmp/a;->l:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/j;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return p2

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method
