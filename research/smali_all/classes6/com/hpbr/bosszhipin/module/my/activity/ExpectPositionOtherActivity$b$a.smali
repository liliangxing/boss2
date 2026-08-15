.class Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->getInputString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Te(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 26
    .line 27
    const-string p1, "\u8d85\u8fc7\u5b57\u6570\u9650\u5236"

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b$a;->b:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/ExpectPositionOtherActivity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
