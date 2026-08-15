.class Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->if(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->c:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 8
    .line 9
    if-nez p1, :cond_3b

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->c:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 12
    .line 13
    const-string v1, "clipboard"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/content/ClipboardManager;

    .line 20
    .line 21
    if-eqz p1, :cond_37

    .line 22
    .line 23
    const-string v0, "Copied Link"

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->b:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    const-string v1, "\u5df2\u590d\u5236\u3010%s\u3011"

    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity$e;->c:Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;->We(Lcom/hpbr/bosszhipin/module/map/activity/WorkLocationReviewActivity;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
