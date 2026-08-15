.class final Lhn/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final a:Lhn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lhn/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn/a;-><init>(Lhn/a$a;)V

    sput-object v0, Lhn/a$d;->a:Lhn/a;

    return-void
.end method

.method static synthetic a()Lhn/a;
    .registers 1

    sget-object v0, Lhn/a$d;->a:Lhn/a;

    return-object v0
.end method
