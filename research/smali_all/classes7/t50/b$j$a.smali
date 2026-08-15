.class Lt50/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b$j;-><init>(Lt50/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;

.field final synthetic c:Lt50/b$j;


# direct methods
.method constructor <init>(Lt50/b$j;Lt50/b;)V
    .registers 3

    iput-object p1, p0, Lt50/b$j$a;->c:Lt50/b$j;

    iput-object p2, p0, Lt50/b$j$a;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "\u590d\u5236\u6210\u529f"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lt50/b$j$a;->c:Lt50/b$j;

    .line 15
    .line 16
    iget-object v0, v0, Lt50/b$j;->e:Lt50/b;

    .line 17
    .line 18
    invoke-static {v0}, Lt50/b;->k(Lt50/b;)Lt50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lt50/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt50/b$j$a;->c:Lt50/b$j;

    .line 28
    .line 29
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 30
    .line 31
    invoke-static {p1}, Lt50/b;->l(Lt50/b;)Lt50/a;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt50/b$j$a;->c:Lt50/b$j;

    .line 35
    .line 36
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 37
    .line 38
    invoke-static {p1}, Lt50/b;->y(Lt50/b;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lt50/b$j$a;->c:Lt50/b$j;

    .line 42
    .line 43
    iget-object p1, p1, Lt50/b$j;->e:Lt50/b;

    .line 44
    .line 45
    invoke-static {p1}, Lt50/b;->a(Lt50/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
