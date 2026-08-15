.class public Lfx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/b$b;,
        Lfx/b$a;
    }
.end annotation


# static fields
.field private static final a:Lfx/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfx/b$a;

    invoke-direct {v0}, Lfx/b$a;-><init>()V

    sput-object v0, Lfx/b;->a:Lfx/b$a;

    return-void
.end method

.method public static a()Lfx/b$a;
    .registers 1

    sget-object v0, Lfx/b;->a:Lfx/b$a;

    return-object v0
.end method
