.class Ldu/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/CreateFriendManager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldu/b;


# direct methods
.method constructor <init>(Ldu/b;)V
    .registers 2

    iput-object p1, p0, Ldu/b$d;->a:Ldu/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    .line 1
    const-string p1, "\u5df2\u6210\u529f\u62a5\u540d\uff01\u53ef\u5728\u804a\u5929\u9875\u67e5\u770b\u8fdb\u5ea6"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    iget-object v0, p0, Ldu/b$d;->a:Ldu/b;

    invoke-static {v0}, Ldu/b;->g(Ldu/b;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/c4;->c(Landroid/app/Activity;Lcom/twl/http/error/a;Z)V

    return-void
.end method
