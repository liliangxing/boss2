.class Lt00/f$j$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$j;-><init>(Lt00/f;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt00/f;

.field final synthetic c:Lt00/f$j;


# direct methods
.method constructor <init>(Lt00/f$j;Lt00/f;)V
    .registers 3

    iput-object p1, p0, Lt00/f$j$c;->c:Lt00/f$j;

    iput-object p2, p0, Lt00/f$j$c;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt00/f$j$c;->c:Lt00/f$j;

    .line 2
    .line 3
    iget-object p1, p1, Lt00/f$j;->l:Lt00/f;

    .line 4
    .line 5
    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "5"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "4"

    .line 17
    .line 18
    :goto_11
    invoke-static {p1, v0}, Lt00/f;->m(Lt00/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lt00/f$j$c;->c:Lt00/f$j;

    .line 26
    .line 27
    iget-object v0, v0, Lt00/f$j;->l:Lt00/f;

    .line 28
    .line 29
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lt00/f$j$c$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lt00/f$j$c$a;-><init>(Lt00/f$j$c;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->r(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
