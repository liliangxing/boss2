.class public final synthetic Lcom/hpbr/bosszhipin/module/contacts/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/manager/e$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/b;->c:Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->c(Lcom/hpbr/bosszhipin/module/contacts/manager/e;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/e$c;Ljava/lang/String;)V

    return-void
.end method
