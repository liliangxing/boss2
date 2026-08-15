.class public Lcom/hpbr/bosszhipin/module/share/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/b0;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/b0;->b:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const-string v0, "smsto:"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v2, "android.intent.action.SENDTO"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "sms_body"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/b0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/b0;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :catch_1a
    const-string v0, "\u6ca1\u6709\u627e\u5230\u53ef\u7528\u7684\u77ed\u4fe1"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method
