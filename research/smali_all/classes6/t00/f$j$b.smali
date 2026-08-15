.class Lt00/f$j$b;
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

    iput-object p1, p0, Lt00/f$j$b;->c:Lt00/f$j;

    iput-object p2, p0, Lt00/f$j$b;->b:Lt00/f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lt00/f$j$b;->c:Lt00/f$j;

    .line 2
    .line 3
    iget-object p1, p1, Lt00/f$j;->l:Lt00/f;

    .line 4
    .line 5
    invoke-static {p1}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2c

    .line 12
    .line 13
    iget-object p1, p0, Lt00/f$j$b;->c:Lt00/f$j;

    .line 14
    .line 15
    iget-object p1, p1, Lt00/f$j;->l:Lt00/f;

    .line 16
    .line 17
    const-string v0, "3"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lt00/f;->m(Lt00/f;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lt00/f$j$b;->c:Lt00/f$j;

    .line 27
    .line 28
    iget-object v0, v0, Lt00/f$j;->l:Lt00/f;

    .line 29
    .line 30
    invoke-static {v0}, Lt00/f;->x(Lt00/f;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lt00/f$j$b$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lt00/f$j$b$a;-><init>(Lt00/f$j$b;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "5"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Lt00/f$j$b;->c:Lt00/f$j;

    .line 46
    .line 47
    iget-object p1, p1, Lt00/f$j;->l:Lt00/f;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lt00/f;->w(Lt00/f;Lt00/f$k;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
