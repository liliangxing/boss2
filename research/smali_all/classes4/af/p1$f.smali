.class Laf/p1$f;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/p1;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Laf/p1;


# direct methods
.method constructor <init>(Laf/p1;I)V
    .registers 3

    iput-object p1, p0, Laf/p1$f;->b:Laf/p1;

    iput p2, p0, Laf/p1$f;->a:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    iget-object v0, p0, Laf/p1$f;->b:Laf/p1;

    invoke-static {v0}, Laf/p1;->h(Laf/p1;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    iget v1, p0, Laf/p1$f;->a:I

    iget-object v2, p0, Laf/p1$f;->b:Laf/p1;

    invoke-static {v2}, Laf/p1;->k(Laf/p1;)J

    move-result-wide v2

    iget-object v4, p0, Laf/p1$f;->b:Laf/p1;

    invoke-static {v4}, Laf/p1;->l(Laf/p1;)Laf/z$b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Laf/z;->d(Ljava/lang/String;IJLaf/z$b;)V

    return-void
.end method
