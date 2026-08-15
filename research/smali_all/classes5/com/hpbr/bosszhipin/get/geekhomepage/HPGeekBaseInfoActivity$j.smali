.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/geekhomepage/widget/GeekEditExperienceView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->We(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;J)J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Ye(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 12
    .line 13
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;I)I

    .line 14
    .line 15
    .line 16
    if-nez p4, :cond_14

    .line 17
    .line 18
    const-string p1, "<1"

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$j;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->df(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    aput-object p3, v0, v1

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object p1, v0, p3

    .line 43
    .line 44
    const-string p1, "%1s \u00b7 %2s \u5e74"

    .line 45
    .line 46
    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
