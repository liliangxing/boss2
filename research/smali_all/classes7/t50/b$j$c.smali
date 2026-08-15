.class Lt50/b$j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b$j;-><init>(Lt50/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;

.field final synthetic c:Lt50/b$j;


# direct methods
.method constructor <init>(Lt50/b$j;Lt50/b;)V
    .registers 3

    iput-object p1, p0, Lt50/b$j$c;->c:Lt50/b$j;

    iput-object p2, p0, Lt50/b$j$c;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lt50/b$j$c;->c:Lt50/b$j;

    .line 2
    .line 3
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 4
    .line 5
    invoke-static {p1}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lt50/c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    const-string p1, "\u6ca1\u6709\u9009\u4e2d\u7684\u5185\u5bb9"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lt50/b$j$c;->c:Lt50/b$j;

    .line 29
    .line 30
    iget-object v0, v0, Lt50/b$j;->e:Lt50/b;

    .line 31
    .line 32
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lt50/c;->c:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lt50/b$j$c$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lt50/b$j$c$a;-><init>(Lt50/b$j$c;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lt50/b$j$c;->c:Lt50/b$j;

    .line 56
    .line 57
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 58
    .line 59
    invoke-static {p1}, Lt50/b;->y(Lt50/b;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lt50/b$j$c;->c:Lt50/b$j;

    .line 63
    .line 64
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 65
    .line 66
    invoke-static {p1}, Lt50/b;->a(Lt50/b;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
