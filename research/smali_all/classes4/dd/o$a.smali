.class Ldd/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/o;->c(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldd/o;


# direct methods
.method constructor <init>(Ldd/o;)V
    .registers 2

    iput-object p1, p0, Ldd/o$a;->a:Ldd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Ldd/o$a;->a:Ldd/o;

    invoke-virtual {v0}, Ldd/g;->a()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Ldd/o$a;->a:Ldd/o;

    invoke-virtual {v0}, Ldd/g;->b()V

    return-void
.end method

.method public onSuccess()V
    .registers 2

    .line 1
    const-string v0, "\u89e3\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
