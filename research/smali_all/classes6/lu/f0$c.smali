.class Llu/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/f0;->j(Lq60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lq60/b;

.field final synthetic d:Llu/f0;


# direct methods
.method constructor <init>(Llu/f0;Lq60/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llu/f0$c;->d:Llu/f0;

    .line 2
    .line 3
    iput-object p2, p0, Llu/f0$c;->c:Lq60/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Llu/f0$c;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llu/f0$c;->c:Lq60/b;

    .line 2
    .line 3
    iget v1, p0, Llu/f0$c;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Llu/f0$c;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Llu/f0$c;->b:I

    .line 17
    .line 18
    return-void
.end method
