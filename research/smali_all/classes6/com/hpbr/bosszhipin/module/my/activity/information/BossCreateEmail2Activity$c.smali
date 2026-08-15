.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 27
    .line 28
    sget v1, Lka0/d;->Z1:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;->Se(Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity$c;->a:Lcom/hpbr/bosszhipin/module/my/activity/information/BossCreateEmail2Activity;

    .line 29
    .line 30
    sget v2, Lka0/d;->d:I

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
