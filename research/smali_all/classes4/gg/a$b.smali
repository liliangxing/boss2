.class Lgg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static a:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lgg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgg/a;-><init>(Lgg/a$a;)V

    sput-object v0, Lgg/a$b;->a:Lgg/a;

    return-void
.end method
