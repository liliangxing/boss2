.class Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/16 v3, 0x8

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2c

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    const-string v0, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public synthetic d(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/o0;->b(Lcom/hpbr/bosszhipin/views/p0;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public synthetic e()Lcom/hpbr/bosszhipin/views/threelevel/b;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/o0;->a(Lcom/hpbr/bosszhipin/views/p0;)Lcom/hpbr/bosszhipin/views/threelevel/b;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)I

    move-result v0

    return v0
.end method

.method public synthetic g(ZZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/o0;->c(Lcom/hpbr/bosszhipin/views/p0;ZZ)V

    return-void
.end method

.method public h(Lnet/bosszhipin/api/bean/ServerJobSuggestBean;ZZI)V
    .registers 8

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    if-eqz p1, :cond_42

    .line 4
    .line 5
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 8
    .line 9
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p4, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 15
    .line 16
    invoke-static {v0, p4, p2}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Oe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Pe(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_42

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p4, "userinfo-microresume-work-addjobtitle"

    .line 32
    .line 33
    invoke-virtual {p2, p4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p3, :cond_28

    .line 38
    .line 39
    const/4 p3, 0x3

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p3, 0x2

    .line 42
    :goto_29
    const-string p4, "p"

    .line 43
    .line 44
    invoke-virtual {p2, p4, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string p3, "p2"

    .line 49
    .line 50
    iget-object p4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "p3"

    .line 57
    .line 58
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 59
    .line 60
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
