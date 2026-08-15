.class Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    if-eqz p1, :cond_42

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Se(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Qe(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Te(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Ue(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2b} :catch_3f

    .line 42
    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Te(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity$a;->b:Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Qe(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;->Ve(Lcom/hpbr/bosszhipin/chat/search/activity/F2ContactSearchActivity;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :catch_3f
    :goto_3f
    const/4 p1, 0x1

    .line 65
    sput p1, Lcom/hpbr/bosszhipin/chat/search/fragment/SearchHistoryFragment;->k:I

    .line 66
    .line 67
    :cond_42
    return-void
.end method
