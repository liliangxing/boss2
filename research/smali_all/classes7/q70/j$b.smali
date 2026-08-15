.class Lq70/j$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq70/j;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lq70/j;


# direct methods
.method constructor <init>(Lq70/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lq70/j$b;->c:Lq70/j;

    iput-object p2, p0, Lq70/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lq70/j$b;->c:Lq70/j;

    .line 2
    .line 3
    invoke-static {p1}, Lq70/j;->e(Lq70/j;)Lq70/n$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p1, p0, Lq70/j$b;->c:Lq70/j;

    .line 10
    .line 11
    invoke-static {p1}, Lq70/j;->e(Lq70/j;)Lq70/n$f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lq70/j$b;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 18
    .line 19
    const-string v2, "2"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lq70/n$f;->c(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string p1, "\u6b63\u5728\u8bf7\u6c42\u4e2d,\u7b49\u5f85\u5bf9\u65b9\u56de\u590d"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
