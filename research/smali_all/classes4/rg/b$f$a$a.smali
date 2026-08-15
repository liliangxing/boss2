.class Lrg/b$f$a$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/b$f$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrg/b$f$a;


# direct methods
.method constructor <init>(Lrg/b$f$a;)V
    .registers 2

    iput-object p1, p0, Lrg/b$f$a$a;->a:Lrg/b$f$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lrg/b$f$a$a;->a:Lrg/b$f$a;

    iget-object v0, v0, Lrg/b$f$a;->a:Lrg/b$f;

    iget-object v1, v0, Lrg/b$f;->d:Lrg/b;

    iget-object v0, v0, Lrg/b$f;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v1, v0}, Lrg/b;->m(Lrg/b;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
