.class Lcom/hpbr/bosszhipin/window/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/window/c;->initWindowParams(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/window/c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/window/c;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->c:Lcom/hpbr/bosszhipin/window/c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/window/c$a;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->c:Lcom/hpbr/bosszhipin/window/c;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/window/c;->a(Lcom/hpbr/bosszhipin/window/c;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1a

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->c:Lcom/hpbr/bosszhipin/window/c;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/hpbr/bosszhipin/window/c;->a(Lcom/hpbr/bosszhipin/window/c;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->c:Lcom/hpbr/bosszhipin/window/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/window/c;->b(Lcom/hpbr/bosszhipin/window/c;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.intent.action.VIEW"

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x10000000

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/high16 v1, 0x10000

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_4b

    .line 62
    .line 63
    const-string p1, "\u6ca1\u6709\u5b89\u88c5\u5e94\u7528"

    .line 64
    .line 65
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->h()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/window/c$a;->b:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->h()V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_57} :catch_57

    .line 86
    .line 87
    .line 88
    :catch_57
    return-void
.end method
