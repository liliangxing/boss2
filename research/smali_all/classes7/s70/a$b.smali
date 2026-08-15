.class Ls70/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls70/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Ls70/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ls70/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls70/a;-><init>(Ls70/a$a;)V

    sput-object v0, Ls70/a$b;->a:Ls70/a;

    return-void
.end method
