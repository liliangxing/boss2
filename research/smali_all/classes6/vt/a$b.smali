.class Lvt/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lvt/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lvt/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvt/a;-><init>(Lvt/a$a;)V

    sput-object v0, Lvt/a$b;->a:Lvt/a;

    return-void
.end method

.method static synthetic a()Lvt/a;
    .registers 1

    sget-object v0, Lvt/a$b;->a:Lvt/a;

    return-object v0
.end method
