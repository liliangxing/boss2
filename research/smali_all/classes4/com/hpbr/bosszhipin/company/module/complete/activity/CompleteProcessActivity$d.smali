.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Vf()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->Wf()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Oe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/fragment/base/BaseCompleteProcessFragment;->bg()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    const-string p1, "0"

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string p1, "1"

    .line 37
    .line 38
    :goto_25
    move-object v3, p1

    .line 39
    const-string v4, "\u7ee7\u7eed\u5b8c\u5584"

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;->Pe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompleteProcessActivity;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static/range {v0 .. v5}, Lrj/b;->F(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
