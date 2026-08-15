.class Lpg/e$d$a$b;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpg/e$d$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpg/e$d$a;


# direct methods
.method constructor <init>(Lpg/e$d$a;)V
    .registers 2

    iput-object p1, p0, Lpg/e$d$a$b;->a:Lpg/e$d$a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lpg/e$d$a$b;->a:Lpg/e$d$a;

    iget-object v0, v0, Lpg/e$d$a;->a:Lpg/e$d;

    iget-object v1, v0, Lpg/e$d;->d:Lpg/e;

    iget-object v0, v0, Lpg/e$d;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-static {v1, v0}, Lpg/e;->k(Lpg/e;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method
