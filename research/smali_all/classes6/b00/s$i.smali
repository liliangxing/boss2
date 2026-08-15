.class Lb00/s$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb00/s;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb00/s;


# direct methods
.method constructor <init>(Lb00/s;)V
    .registers 2

    iput-object p1, p0, Lb00/s$i;->a:Lb00/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .registers 4

    .line 1
    iget-object v0, p0, Lb00/s$i;->a:Lb00/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lb00/s;->h(Lb00/s;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb00/s$i;->a:Lb00/s;

    .line 8
    .line 9
    invoke-static {v0}, Lb00/s;->e(Lb00/s;)Lb00/x;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    sget v2, Lba/i;->w0:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lb00/x;->S(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
