.class Ll90/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/h;->i(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ll90/h;


# direct methods
.method constructor <init>(Ll90/h;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Ll90/h$a;->d:Ll90/h;

    iput-object p2, p0, Ll90/h$a;->b:Landroid/view/View;

    iput-object p3, p0, Ll90/h$a;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll90/h$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ll90/h$a;->c:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    iget-object v0, p0, Ll90/h$a;->d:Ll90/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll90/h;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Ll90/h$a;->d:Ll90/h;

    .line 28
    .line 29
    iget-object v1, p0, Ll90/h$a;->c:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Ll90/h$a;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0}, Ll90/h;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ll90/h;->j(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Li10/k;->j7:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
