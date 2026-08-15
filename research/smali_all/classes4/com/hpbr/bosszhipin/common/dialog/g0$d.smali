.class Lcom/hpbr/bosszhipin/common/dialog/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le80/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/g0;->l(Landroid/view/View;Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/g0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/g0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$d;->a:Lcom/hpbr/bosszhipin/common/dialog/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1a

    .line 10
    .line 11
    new-instance p2, Lps/k0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g0$d;->a:Lcom/hpbr/bosszhipin/common/dialog/g0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/g0;->c(Lcom/hpbr/bosszhipin/common/dialog/g0;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lnet/bosszhipin/api/bean/HighLightBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
