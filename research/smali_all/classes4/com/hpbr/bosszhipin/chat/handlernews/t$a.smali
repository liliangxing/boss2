.class Lcom/hpbr/bosszhipin/chat/handlernews/t$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/t;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/handlernews/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/handlernews/t;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    new-instance v0, Lnv/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Lnv/z;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;JLev/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->f(Lcom/hpbr/bosszhipin/chat/handlernews/t;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/t$a;->c:Lcom/hpbr/bosszhipin/chat/handlernews/t;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/t;->g(Lcom/hpbr/bosszhipin/chat/handlernews/t;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
