.class Lns/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/j;->f(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p1

    const-string v0, "read-security-policy-click"

    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p1

    const-string v0, "p"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    move-result-object p1

    invoke-virtual {p1}, Luk/a;->g()V

    return-void
.end method
