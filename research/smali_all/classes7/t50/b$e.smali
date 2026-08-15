.class Lt50/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50/b;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lt50/b;


# direct methods
.method constructor <init>(Lt50/b;)V
    .registers 2

    iput-object p1, p0, Lt50/b$e;->b:Lt50/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt50/b$e;->b:Lt50/b;

    .line 2
    .line 3
    invoke-static {v0}, Lt50/b;->c(Lt50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lt50/b$e;->b:Lt50/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lt50/b;->d(Lt50/b;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt50/b$e;->b:Lt50/b;

    .line 16
    .line 17
    const/16 v1, 0x64

    .line 18
    .line 19
    invoke-static {v0, v1}, Lt50/b;->e(Lt50/b;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
.end method
