.class La00/c$b$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La00/c$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:La00/c$b;


# direct methods
.method constructor <init>(La00/c$b;)V
    .registers 2

    iput-object p1, p0, La00/c$b$a;->b:La00/c$b;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La00/c$b$a;->b:La00/c$b;

    .line 5
    .line 6
    iget-object v0, v0, La00/c$b;->b:La00/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, La00/c;->e(La00/c;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La00/c$b$a;->b:La00/c$b;

    .line 13
    .line 14
    iget-object v0, v0, La00/c$b;->b:La00/c;

    .line 15
    .line 16
    invoke-virtual {v0}, La00/a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
