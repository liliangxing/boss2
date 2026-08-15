.class Lrg/h$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Lrg/h;


# direct methods
.method constructor <init>(Lrg/h;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lrg/h$a;->b:Lrg/h;

    iput-object p2, p0, Lrg/h$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    new-instance v0, Laf/n;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/h$a;->b:Lrg/h;

    .line 4
    .line 5
    invoke-static {v1}, Lrg/h;->c(Lrg/h;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lrg/h$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Laf/n;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrg/h$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lrg/h$a$a;-><init>(Lrg/h$a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laf/n;->z(Laf/n$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laf/n;->u()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
