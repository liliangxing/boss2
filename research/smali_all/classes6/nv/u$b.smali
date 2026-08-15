.class Lnv/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static final a:Lnv/u;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lnv/u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnv/u;-><init>(Lnv/u$a;)V

    sput-object v0, Lnv/u$b;->a:Lnv/u;

    return-void
.end method
