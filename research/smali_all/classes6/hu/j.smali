.class public Lhu/j;
.super Lhu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhu/a<",
        "Lnet/bosszhipin/api/GeekF2CommonDialogResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lhu/j;


# instance fields
.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lhu/j;

    invoke-direct {v0}, Lhu/j;-><init>()V

    sput-object v0, Lhu/j;->e:Lhu/j;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhu/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhu/j;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static e()Lhu/j;
    .registers 1

    sget-object v0, Lhu/j;->e:Lhu/j;

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Lhu/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhu/j;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method protected c()Z
    .registers 2

    iget-boolean v0, p0, Lhu/j;->d:Z

    return v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/GeekF2CommonDialogResponse;

    invoke-virtual {p0, p1}, Lhu/j;->f(Lnet/bosszhipin/api/GeekF2CommonDialogResponse;)V

    return-void
.end method

.method public f(Lnet/bosszhipin/api/GeekF2CommonDialogResponse;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lhu/a;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lhu/j;->d:Z

    .line 6
    .line 7
    return-void
.end method
