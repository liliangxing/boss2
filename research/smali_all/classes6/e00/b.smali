.class public final synthetic Le00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le00/a$b;Lcom/twl/http/error/a;)V
    .registers 2
    .param p1    # Lcom/twl/http/error/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
