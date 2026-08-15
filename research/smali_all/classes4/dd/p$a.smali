.class Ldd/p$a;
.super Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/p;->e(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldd/p;


# direct methods
.method constructor <init>(Ldd/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Ldd/p$a;->d:Ldd/p;

    iput-object p2, p0, Ldd/p$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ldd/p$a;->b:Ljava/lang/String;

    iput-object p4, p0, Ldd/p$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-object v0, p0, Ldd/p$a;->d:Ldd/p;

    iget-object v1, p0, Ldd/p$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ldd/p$a;->b:Ljava/lang/String;

    iget-object v3, p0, Ldd/p$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldd/p;->c(Ldd/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
