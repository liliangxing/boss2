.class final Li9/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lqi0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li9/c;->f(Landroidx/fragment/app/FragmentActivity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lqi0/a<",
        "Lhi0/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Z

.field final synthetic d:Li9/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;ZLi9/c;)V
    .registers 4

    iput-object p1, p0, Li9/c$b;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Li9/c$b;->c:Z

    iput-object p3, p0, Li9/c$b;->d:Li9/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Li9/c;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li9/c$b;->f(Li9/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Li9/c;ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li9/c$b;->i(Li9/c;ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Li9/c;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Li9/c$b;->g(Li9/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/AlertDialog;Li9/c;ZLandroid/content/DialogInterface;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Li9/c$b;->h(Landroidx/appcompat/app/AlertDialog;Li9/c;ZLandroid/content/DialogInterface;)V

    return-void
.end method

.method private static final f(Li9/c;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Li9/c;->b:Li9/c$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Li9/c$a;->d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "type_local_apk"

    .line 16
    .line 17
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "local_apk_event_later"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final g(Li9/c;Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Li9/c;->h()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    sget-object p1, Li9/c;->b:Li9/c$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Li9/c$a;->b(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Li9/c$a;->g(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "type_local_apk"

    .line 30
    .line 31
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "local_apk_event_delete"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final h(Landroidx/appcompat/app/AlertDialog;Li9/c;ZLandroid/content/DialogInterface;)V
    .registers 5

    .line 1
    const-string p3, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v0, Li9/g;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p0}, Li9/g;-><init>(Li9/c;ZLandroidx/appcompat/app/AlertDialog;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final i(Li9/c;ZLandroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$dialog"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {}, Li9/c;->h()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "install_foreground"

    .line 20
    .line 21
    invoke-static {p3, v0, v1}, Lcom/hpbr/apm/upgrade/rollout/increment/InstallDiffService;->d(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p3, "type_local_apk"

    .line 25
    .line 26
    invoke-virtual {p0}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p3, p0}, Lg9/e;->a(Ljava/lang/String;Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p3, "local_apk_event_install"

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Li9/c$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u5347\u7ea7\u63d0\u793a"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "\u5df2\u4e3a\u60a8\u51c6\u5907\u597d\u5347\u7ea7\u5305\uff0c"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Li9/c$b;->c:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    const-string v2, "\u8bf7\u5b89\u88c5\uff01"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v2, "\u662f\u5426\u5b89\u88c5\uff1f"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "\u7acb\u5373\u5b89\u88c5"

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-boolean v2, p0, Li9/c$b;->c:Z

    .line 57
    .line 58
    if-nez v2, :cond_62

    .line 59
    .line 60
    iget-object v1, p0, Li9/c$b;->d:Li9/c;

    .line 61
    .line 62
    new-instance v2, Li9/d;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Li9/d;-><init>(Li9/c;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\u4ee5\u540e\u518d\u8bf4"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    sget-object v1, Li9/c;->b:Li9/c$a;

    .line 73
    .line 74
    iget-object v2, p0, Li9/c$b;->d:Li9/c;

    .line 75
    .line 76
    invoke-virtual {v2}, Li9/i;->e()Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Li9/c$a;->j(Lcom/hpbr/apm/upgrade/rollout/UpgradeResponse;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_65

    .line 85
    .line 86
    iget-object v1, p0, Li9/c$b;->d:Li9/c;

    .line 87
    .line 88
    new-instance v2, Li9/e;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Li9/e;-><init>(Li9/c;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "\u4e0d\u518d\u63d0\u9192"

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "create(...)"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Li9/c$b;->d:Li9/c;

    .line 112
    .line 113
    iget-boolean v2, p0, Li9/c$b;->c:Z

    .line 114
    .line 115
    new-instance v3, Li9/f;

    .line 116
    .line 117
    invoke-direct {v3, v0, v1, v2}, Li9/f;-><init>(Landroidx/appcompat/app/AlertDialog;Li9/c;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Li9/c$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    new-instance v2, Li9/c$b$a;

    .line 126
    .line 127
    iget-object v3, p0, Li9/c$b;->d:Li9/c;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Li9/c$b$a;-><init>(Li9/c;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Li9/c$b$b;

    .line 133
    .line 134
    iget-object v4, p0, Li9/c$b;->d:Li9/c;

    .line 135
    .line 136
    invoke-direct {v3, v4}, Li9/c$b$b;-><init>(Li9/c;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Lg9/c;->a(Landroidx/appcompat/app/AlertDialog;Landroidx/fragment/app/FragmentActivity;Lqi0/a;Lqi0/a;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Li9/c$b;->e()V

    sget-object v0, Lhi0/m;->a:Lhi0/m;

    return-object v0
.end method
