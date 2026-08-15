.class Ll90/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90/j;->k(Landroid/app/Activity;Landroid/view/View;Ll90/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll90/j;


# direct methods
.method constructor <init>(Ll90/j;)V
    .registers 2

    iput-object p1, p0, Ll90/j$c;->a:Ll90/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll90/j$c;->a:Ll90/j;

    .line 2
    .line 3
    invoke-static {v0}, Ll90/j;->h(Ll90/j;)Lt70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ll90/j$c;->a:Ll90/j;

    .line 10
    .line 11
    invoke-static {v0}, Ll90/j;->h(Ll90/j;)Lt70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt70/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
