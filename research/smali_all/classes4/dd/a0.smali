.class public Ldd/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "text"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_18

    .line 18
    .line 19
    const-string p1, "\u8be5\u5e38\u7528\u8bed\u5df2\u7ecf\u6dfb\u52a0"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p2, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ldd/a0$a;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Ldd/a0$a;-><init>(Ldd/a0;Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
