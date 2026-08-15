.class final Loi0/c$b$b;
.super Loi0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private b:Z

.field final synthetic c:Loi0/c$b;


# direct methods
.method public constructor <init>(Loi0/c$b;Ljava/io/File;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rootFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loi0/c$b$b;->c:Loi0/c$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Loi0/c$c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .registers 2

    .line 1
    iget-boolean v0, p0, Loi0/c$b$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Loi0/c$b$b;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Loi0/c$c;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
