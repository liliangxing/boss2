.class Lr70/a$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr70/a;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lr70/a;


# direct methods
.method constructor <init>(Lr70/a;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lr70/a$c;->c:Lr70/a;

    iput-object p2, p0, Lr70/a$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lr70/a$c;->c:Lr70/a;

    .line 2
    .line 3
    invoke-static {p1}, Lr70/a;->e(Lr70/a;)Lq70/n$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lr70/a$c;->c:Lr70/a;

    .line 10
    .line 11
    invoke-static {p1}, Lr70/a;->e(Lr70/a;)Lq70/n$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lr70/a$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lq70/n$f;->d(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p1, p0, Lr70/a$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_25

    .line 31
    .line 32
    const-string p1, "\u53cc\u65b9\u56de\u590d\u4e4b\u540e\u624d\u80fd\u4f7f\u7528"

    .line 33
    .line 34
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget-object p1, p0, Lr70/a$c;->c:Lr70/a;

    .line 39
    .line 40
    invoke-static {p1}, Lr70/a;->d(Lr70/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
