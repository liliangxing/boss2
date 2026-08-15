.class Ldb0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/b;->h(Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Ldb0/b;


# direct methods
.method constructor <init>(Ldb0/b;Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 3

    iput-object p1, p0, Ldb0/b$a;->c:Ldb0/b;

    iput-object p2, p0, Ldb0/b$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ldb0/b$a;->c:Ldb0/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb0/b;->b()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lps/k0;

    .line 7
    .line 8
    iget-object v0, p0, Ldb0/b$a;->c:Ldb0/b;

    .line 9
    .line 10
    invoke-static {v0}, Ldb0/b;->a(Ldb0/b;)Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ldb0/b$a;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
