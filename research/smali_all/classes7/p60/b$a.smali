.class Lp60/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:Lp60/a;

.field private c:Lp60/c;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp60/b$a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/monch/lbase/activity/LActivity;Lp60/a;Lp60/c;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lp60/b$a;->b:Lp60/a;

    .line 2
    .line 3
    iput-object p3, p0, Lp60/b$a;->c:Lp60/c;

    .line 4
    .line 5
    return-void
.end method

.method public destroy()V
    .registers 1

    return-void
.end method

.method public show()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp60/b$a;->b:Lp60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lp60/b$a;->c:Lp60/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp60/a;->a(Lp60/c;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
