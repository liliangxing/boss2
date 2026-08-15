.class Lux/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux/a;->c(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lux/a;


# direct methods
.method constructor <init>(Lux/a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lux/a$c;->c:Lux/a;

    iput-object p2, p0, Lux/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    const-string p1, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5"

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lux/a$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3f

    .line 10
    .line 11
    iget-object v0, p0, Lux/a$c;->c:Lux/a;

    .line 12
    .line 13
    invoke-static {v0}, Lux/a;->a(Lux/a;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "clipboard"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/ClipboardManager;

    .line 24
    .line 25
    if-eqz v0, :cond_3b

    .line 26
    .line 27
    const-string v1, "Copied Link"

    .line 28
    .line 29
    iget-object v2, p0, Lux/a$c;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "\u5df2\u590d\u5236\u3010%s\u3011"

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lux/a$c;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_42

    .line 60
    :cond_3b
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lux/a$c;->c:Lux/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lux/a;->b()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :catch_48
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lux/a$c;->c:Lux/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lux/a;->b()V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method
