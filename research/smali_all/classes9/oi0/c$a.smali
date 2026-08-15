.class abstract Loi0/c$a;
.super Loi0/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    .line 1
    const-string v0, "rootDir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Loi0/c$c;-><init>(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
