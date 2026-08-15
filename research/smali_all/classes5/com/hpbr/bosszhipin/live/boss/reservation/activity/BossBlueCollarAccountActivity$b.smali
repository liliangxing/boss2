.class Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_21

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    :goto_22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Oe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    xor-int/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity$b;->b:Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;->Pe(Lcom/hpbr/bosszhipin/live/boss/reservation/activity/BossBlueCollarAccountActivity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
