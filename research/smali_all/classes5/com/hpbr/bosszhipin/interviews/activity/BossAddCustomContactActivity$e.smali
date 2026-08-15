.class Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->kf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->cf(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->df(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity$e;->b:Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->ff(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;->We(Lcom/hpbr/bosszhipin/interviews/activity/BossAddCustomContactActivity;ZLandroid/view/View;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
