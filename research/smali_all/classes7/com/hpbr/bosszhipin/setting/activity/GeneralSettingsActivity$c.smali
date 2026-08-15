.class Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:J

.field private d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->c:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->d:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f0;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->d:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "\u7248\u672c\u4fe1\u606f"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->c:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-lez v6, :cond_11

    .line 15
    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b:I

    .line 17
    .line 18
    :cond_11
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->c:J

    .line 19
    .line 20
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b:I

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-lt v0, v1, :cond_25

    .line 28
    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->c:J

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/activity/GeneralSettingsActivity$c;->b()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
