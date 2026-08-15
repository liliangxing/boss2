.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_19

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p2, p1, :cond_19

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    if-eq p2, p1, :cond_19

    .line 9
    .line 10
    if-eqz p3, :cond_1e

    .line 11
    .line 12
    const/16 p1, 0x42

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_1e

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity$d;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/ChooseAnchorActivity;

    .line 27
    .line 28
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
